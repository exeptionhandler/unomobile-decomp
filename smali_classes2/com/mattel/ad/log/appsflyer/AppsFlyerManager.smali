.class public final Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;
.super Ljava/lang/Object;
.source "AppsFlyerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000fH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;",
        "",
        "<init>",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "appsFlyerLib",
        "Lcom/appsflyer/AppsFlyerLib;",
        "init",
        "",
        "context",
        "logEvent",
        "eventType",
        "",
        "eventValue",
        "",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;

.field private static appContext:Landroid/content/Context;

.field private static appsFlyerLib:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;

    invoke-direct {v0}, Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;-><init>()V

    sput-object v0, Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;->INSTANCE:Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "com.appsflyer.AppsFlyerLib"

    invoke-static {v0}, Lcom/mattel/ad/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sput-object v0, Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;->appsFlyerLib:Lcom/appsflyer/AppsFlyerLib;

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;->appContext:Landroid/content/Context;

    .line 24
    sget-object p0, Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;->appsFlyerLib:Lcom/appsflyer/AppsFlyerLib;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The AppsFlyerLib is exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    .line 30
    invoke-static {p0}, Lcom/mattel/ad/config/OptOutConfig;->isOptOut(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/mattel/ad/config/OptOutConfig;->isDoNotSell(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;->appsFlyerLib:Lcom/appsflyer/AppsFlyerLib;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-string p0, "Disable appsflyer\'s logevent because of optout."

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
