.class public Lcom/mattel/common/tool/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/tool/AdvertisingIdClient$Callback;,
        Lcom/mattel/common/tool/AdvertisingIdClient$AdvertisingConnection;,
        Lcom/mattel/common/tool/AdvertisingIdClient$AdvertisingInterface;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 47
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    new-instance v0, Lcom/mattel/common/tool/AdvertisingIdClient$AdvertisingConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/tool/AdvertisingIdClient$AdvertisingConnection;-><init>(Lcom/mattel/common/tool/AdvertisingIdClient$AdvertisingConnection-IA;)V

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :try_start_0
    new-instance v1, Lcom/mattel/common/tool/AdvertisingIdClient$AdvertisingInterface;

    .line 55
    invoke-virtual {v0}, Lcom/mattel/common/tool/AdvertisingIdClient$AdvertisingConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mattel/common/tool/AdvertisingIdClient$AdvertisingInterface;-><init>(Landroid/os/IBinder;)V

    .line 56
    invoke-virtual {v1}, Lcom/mattel/common/tool/AdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    throw v1

    .line 61
    :cond_0
    const-string p0, ""

    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Cannot call in the main thread, You must call in the other thread"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/mattel/common/tool/AdvertisingIdClient$Callback;)V
    .locals 2

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/mattel/common/tool/AdvertisingIdClient$1;

    invoke-direct {v1, p0, p1}, Lcom/mattel/common/tool/AdvertisingIdClient$1;-><init>(Landroid/content/Context;Lcom/mattel/common/tool/AdvertisingIdClient$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
