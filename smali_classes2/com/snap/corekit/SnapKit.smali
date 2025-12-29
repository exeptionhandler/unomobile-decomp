.class public Lcom/snap/corekit/SnapKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static b:Lcom/snap/corekit/SnapKit;


# instance fields
.field private final a:Lcom/snap/corekit/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/snap/corekit/metrics/models/SnapKitInitType;)V
    .locals 12

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 11
    const-string v2, "com.snap.kit.clientId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    const-string v2, "com.snap.kit.redirectUrl"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v2, "com.snap.kit.scopes"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 15
    new-array v2, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    const-string v4, "com.snap.kit.plugin"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-static {v0}, Lcom/snap/corekit/metrics/models/KitPluginType;->valueOf(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/KitPluginType;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v9, v0

    goto :goto_2

    .line 26
    :catch_0
    :try_start_2
    sget-object v0, Lcom/snap/corekit/metrics/models/KitPluginType;->NO_PLUGIN:Lcom/snap/corekit/metrics/models/KitPluginType;

    goto :goto_1

    .line 29
    :goto_2
    const-string v0, "com.snap.kit.firebaseExtCustomTokenUrl"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    const-string v0, "com.snap.kit.isFromReactNativePlugin"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 34
    invoke-static {}, Lcom/snap/corekit/f;->a()Lcom/snap/corekit/d;

    move-result-object v0

    new-instance v1, Lcom/snap/corekit/y;

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v3, v1

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v11}, Lcom/snap/corekit/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/corekit/metrics/models/SnapKitInitType;Lcom/snap/corekit/metrics/models/KitPluginType;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/snap/corekit/d;->a(Lcom/snap/corekit/y;)Lcom/snap/corekit/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/snap/corekit/d;->a()Lcom/snap/corekit/SnapKitComponent;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/snap/corekit/f;

    iput-object p2, p0, Lcom/snap/corekit/SnapKit;->a:Lcom/snap/corekit/f;

    .line 39
    invoke-static {p1}, Lcom/snap/corekit/SnapKit;->a(Lcom/snap/corekit/SnapKitComponent;)V

    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "client id must be set!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No metadata for the current app!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not get metadata for current package"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Landroid/content/Context;Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/SnapKit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/corekit/SnapKit;->b(Landroid/content/Context;Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/SnapKit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/snap/corekit/SnapKit;)Lcom/snap/corekit/SnapKitComponent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/snap/corekit/SnapKit;->a:Lcom/snap/corekit/f;

    return-object p0
.end method

.method protected static a(Lcom/snap/corekit/SnapKitComponent;)V
    .locals 2

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/snap/corekit/f;

    invoke-virtual {v0}, Lcom/snap/corekit/f;->uiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/snap/corekit/v;

    invoke-direct {v1, p0}, Lcom/snap/corekit/v;-><init>(Lcom/snap/corekit/SnapKitComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/SnapKit;
    .locals 2

    const-class v0, Lcom/snap/corekit/SnapKit;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/snap/corekit/SnapKit;->b:Lcom/snap/corekit/SnapKit;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/snap/corekit/SnapKit;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/snap/corekit/SnapKit;-><init>(Landroid/content/Context;Lcom/snap/corekit/metrics/models/SnapKitInitType;)V

    sput-object v1, Lcom/snap/corekit/SnapKit;->b:Lcom/snap/corekit/SnapKit;

    .line 4
    :cond_0
    sget-object p0, Lcom/snap/corekit/SnapKit;->b:Lcom/snap/corekit/SnapKit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized deInitialize()V
    .locals 3

    const-class v0, Lcom/snap/corekit/SnapKit;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/snap/corekit/SnapKit;->b:Lcom/snap/corekit/SnapKit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/snap/corekit/SnapKit;->a:Lcom/snap/corekit/f;

    invoke-virtual {v1}, Lcom/snap/corekit/f;->uiHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/snap/corekit/x;

    invoke-direct {v2}, Lcom/snap/corekit/x;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getComponent(Landroid/content/Context;)Lcom/snap/corekit/SnapKitComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/corekit/metrics/models/SnapKitInitType;->INIT_TYPE_FEATURE:Lcom/snap/corekit/metrics/models/SnapKitInitType;

    invoke-static {p0, v0}, Lcom/snap/corekit/SnapKit;->b(Landroid/content/Context;Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/SnapKit;

    move-result-object p0

    iget-object p0, p0, Lcom/snap/corekit/SnapKit;->a:Lcom/snap/corekit/f;

    return-object p0
.end method

.method public static initSDK(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/corekit/metrics/models/SnapKitInitType;->INIT_TYPE_DEFERRED:Lcom/snap/corekit/metrics/models/SnapKitInitType;

    invoke-static {p0, v0}, Lcom/snap/corekit/SnapKit;->b(Landroid/content/Context;Lcom/snap/corekit/metrics/models/SnapKitInitType;)Lcom/snap/corekit/SnapKit;

    return-void
.end method
