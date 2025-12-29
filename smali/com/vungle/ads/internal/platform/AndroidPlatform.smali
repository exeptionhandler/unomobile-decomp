.class public final Lcom/vungle/ads/internal/platform/AndroidPlatform;
.super Ljava/lang/Object;
.source "AndroidPlatform.kt"

# interfaces
.implements Lcom/vungle/ads/internal/platform/Platform;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 32\u00020\u0001:\u00013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0002J\n\u0010&\u001a\u0004\u0018\u00010\nH\u0016J\u000f\u0010\'\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0002J\u0008\u0010,\u001a\u00020*H\u0016J\u0008\u0010-\u001a\u00020*H\u0016J\u0018\u0010.\u001a\u00020/2\u000e\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n01H\u0016J\u0008\u00102\u001a\u00020/H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\n8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/vungle/ads/internal/platform/AndroidPlatform;",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "context",
        "Landroid/content/Context;",
        "uaExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V",
        "advertisingInfo",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "appSetId",
        "",
        "appSetIdScope",
        "",
        "Ljava/lang/Integer;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "carrierName",
        "getCarrierName",
        "()Ljava/lang/String;",
        "isBatterySaverEnabled",
        "",
        "()Z",
        "isSdCardPresent",
        "isSideLoaded",
        "isSilentModeEnabled",
        "isSoundEnabled",
        "powerManager",
        "Landroid/os/PowerManager;",
        "userAgent",
        "getUserAgent",
        "setUserAgent",
        "(Ljava/lang/String;)V",
        "volumeLevel",
        "",
        "getVolumeLevel",
        "()F",
        "getAdvertisingInfo",
        "getAmazonAdvertisingInfo",
        "getAppSetId",
        "getAppSetIdScope",
        "()Ljava/lang/Integer;",
        "getBuildTime",
        "",
        "getGoogleAdvertisingInfo",
        "getLastBootTime",
        "getOSInstallationTime",
        "getUserAgentLazy",
        "",
        "consumer",
        "Landroidx/core/util/Consumer;",
        "updateAppSetID",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

.field private static final TAG:Ljava/lang/String; = "AndroidPlatform"


# instance fields
.field private advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

.field private appSetId:Ljava/lang/String;

.field private appSetIdScope:Ljava/lang/Integer;

.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private final isSideLoaded:Z

.field private final powerManager:Landroid/os/PowerManager;

.field private final uaExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5r0IiPMnPRUhURzVax9dPxVLuSw(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q68zU4F6rlCsmVwEARHqmyTZnLU(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->updateAppSetID$lambda-4(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uaExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->updateAppSetID()V

    .line 45
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    .line 47
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private final getAmazonAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;
    .locals 5

    .line 87
    const-string v0, "AndroidPlatform"

    new-instance v1, Lcom/vungle/ads/internal/model/AdvertisingInfo;

    invoke-direct {v1}, Lcom/vungle/ads/internal/model/AdvertisingInfo;-><init>()V

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 90
    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setLimitAdTracking(Z)V

    .line 91
    const-string v3, "advertising_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setAdvertisingId(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 96
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v4, "Error getting Amazon advertising info"

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v2

    .line 94
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v4, "Error getting Amazon advertising info: Setting not found."

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v3, v0, v4, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1
.end method

.method private final getGoogleAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;
    .locals 6

    .line 103
    const-string v0, "Play services Not available: "

    const-string v1, "AndroidPlatform"

    new-instance v2, Lcom/vungle/ads/internal/model/AdvertisingInfo;

    invoke-direct {v2}, Lcom/vungle/ads/internal/model/AdvertisingInfo;-><init>()V

    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    const-string v4, "getAdvertisingIdInfo(context)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setAdvertisingId(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setLimitAdTracking(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting Google advertising info: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v3

    .line 114
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v3

    .line 110
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NoClassDefFoundError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 112
    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->setAdvertisingId(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method private static final getUserAgentLazy$lambda-0(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/vungle/ads/internal/platform/WebViewUtil;->INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

    iget-object p0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/platform/WebViewUtil;->getUserAgent(Landroid/content/Context;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private final updateAppSetID()V
    .locals 5

    .line 179
    const-string v0, "AndroidPlatform"

    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 181
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v1

    const-string v2, "getClient(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "client.appSetIdInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v2, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 194
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error getting AppSetID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    .line 192
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Required libs to get AppSetID Not available: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static final updateAppSetID$lambda-4(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetIdScope:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 129
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getAmazonAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_2
    invoke-direct {p0}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->getGoogleAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    move-result-object v0

    .line 135
    :goto_1
    iput-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    return-object v0
.end method

.method public getAppSetId()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSetIdScope()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->appSetIdScope:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBuildTime()J
    .locals 2

    .line 171
    sget-wide v0, Landroid/os/Build;->TIME:J

    return-wide v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 2

    .line 71
    sget-object v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCarrierName(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastBootTime()J
    .locals 4

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getOSInstallationTime()J
    .locals 5

    .line 148
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x21

    const-string v2, "android"

    if-lt v0, v1, :cond_0

    .line 150
    :try_start_1
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 152
    invoke-static {v3, v4}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 150
    invoke-static {v0, v2, v1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 157
    :goto_0
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 159
    :cond_1
    instance-of v0, v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting OS installation time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidPlatform"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-wide/16 v0, -0x1

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 158
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->uaExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    new-instance v1, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/platform/AndroidPlatform;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getVolumeLevel()F
    .locals 3

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 58
    iget-object v2, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isBatterySaverEnabled()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->powerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public isSdCardPresent()Z
    .locals 4

    .line 74
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v2, "Acquiring external storage state failed"

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "AndroidPlatform"

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSideLoaded()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->isSideLoaded:Z

    return v0
.end method

.method public isSilentModeEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public isSoundEnabled()Z
    .locals 3

    const/4 v0, 0x1

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;->userAgent:Ljava/lang/String;

    return-void
.end method
