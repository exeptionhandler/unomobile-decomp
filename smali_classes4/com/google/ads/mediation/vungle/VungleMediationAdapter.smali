.class public Lcom/google/ads/mediation/vungle/VungleMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/vungle/ads/RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/VungleMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field public static final ERROR_CANNOT_GET_BID_TOKEN:I = 0x6c

.field public static final ERROR_CANNOT_PLAY_AD:I = 0x6b

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.vungle"

.field public static final ERROR_INITIALIZATION_FAILURE:I = 0x69

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final TAG:Ljava/lang/String; = "VungleMediationAdapter"

.field public static final VUNGLE_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.vungle.ads"


# instance fields
.field private adConfig:Lcom/vungle/ads/AdConfig;

.field private mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private rewardedAd:Lcom/vungle/ads/RewardedAd;

.field private rtbAppOpenAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbAppOpenAd;

.field private rtbBannerAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

.field private rtbInterstitialAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

.field private rtbNativeAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

.field private rtbRewardedAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

.field private rtbRewardedInterstitialAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

.field private userId:Ljava/lang/String;

.field private final vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

.field private waterfallAppOpenAd:Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallAppOpenAd;


# direct methods
.method static bridge synthetic -$$Nest$fgetadConfig(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/AdConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/AdConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrewardedAd(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserId(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvungleFactory(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/ads/mediation/vungle/VungleFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputrewardedAd(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/RewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 142
    new-instance v0, Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/VungleFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/vungle/VungleFactory;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    return-void
.end method

.method public static getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    .line 155
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.vungle.ads"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 531
    const-string v0, "7.5.0.0"

    return-object v0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 6

    :try_start_0
    const-string v0, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDisableChannelInAdmob"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Vungle"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Channel bidding token not found"

    const-string v2, "none"

    const/16 v3, -0x64

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 201
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ads/mediation/vungle/SdkWrapper;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Liftoff Monetize returned an empty bid token."

    const-string v1, "com.google.ads.mediation.vungle"

    const/16 v2, 0x6c

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    .line 208
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Liftoff Monetize bidding token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 182
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;

    invoke-interface {v0}, Lcom/google/ads/mediation/vungle/SdkWrapper;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    array-length v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    .line 186
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 187
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 188
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 189
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    .line 192
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 162
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 165
    array-length v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    .line 166
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 167
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 168
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 169
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1

    .line 172
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isDisableChannelInAdmob"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Vungle"

    aput-object v4, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 218
    :cond_0
    sget-object v2, Lcom/google/ads/mediation/vungle/VungleSdkWrapper;->delegate:Lcom/google/ads/mediation/vungle/SdkWrapper;

    invoke-interface {v2}, Lcom/google/ads/mediation/vungle/SdkWrapper;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void

    .line 223
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 224
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "appid"

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 225
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p3

    if-gtz p3, :cond_5

    if-eqz p2, :cond_4

    .line 236
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Missing or Invalid App ID."

    const-string v0, "com.google.ads.mediation.vungle"

    const/16 v1, 0x65

    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 244
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-le p3, v1, :cond_6

    const/4 p3, 0x3

    .line 246
    new-array p3, p3, [Ljava/lang/Object;

    aput-object v4, p3, v0

    aput-object v2, p3, v1

    const/4 v0, 0x2

    aput-object v3, p3, v0

    const-string v0, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the Vungle SDK."

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 249
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_6
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p3

    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$1;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p3, v3, p1, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 450
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 451
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 452
    new-instance v0, Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallAppOpenAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->waterfallAppOpenAd:Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallAppOpenAd;

    .line 454
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/waterfall/VungleWaterfallAppOpenAd;->render()V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "loadNativeAd()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 430
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 431
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->render()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDisableChannelInAdmob"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Vungle"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "No ads to show"

    const-string v2, "none"

    const/16 v3, -0x64

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 271
    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 277
    const-string/jumbo v2, "userId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->userId:Ljava/lang/String;

    .line 280
    :cond_1
    const-string v2, "appid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.google.ads.mediation.vungle"

    const/16 v5, 0x65

    if-eqz v3, :cond_2

    .line 282
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 291
    :cond_2
    const-string v3, "placementID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Failed to load waterfall rewarded ad from Liftoff Monetize. Missing or Invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {p1, v5, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 302
    :cond_3
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-virtual {p2}, Lcom/google/ads/mediation/vungle/VungleFactory;->createAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/AdConfig;

    if-eqz v0, :cond_4

    .line 303
    const-string p2, "adOrientation"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 304
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->adConfig:Lcom/vungle/ads/AdConfig;

    const/4 v4, 0x2

    invoke-virtual {v0, p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 307
    :cond_4
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p2

    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 312
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object p2

    new-instance v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;-><init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/ads/mediation/vungle/VungleInitializer;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "loadRewardedInterstitialAd()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 524
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 525
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 526
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbAppOpenAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbAppOpenAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbAppOpenAd;

    .line 527
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbAppOpenAd;->render()V

    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDisableChannelInAdmob"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Vungle"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "No ads to show"

    const-string v2, "none"

    const/16 v3, -0x64

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 473
    :catch_0
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "loadRtbBannerAd()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 475
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 476
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbBannerAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;

    .line 479
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbBannerAd;->render()V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDisableChannelInAdmob"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Vungle"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "No ads to show"

    const-string v2, "none"

    const/16 v3, -0x64

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 486
    :catch_0
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "loadRtbInterstitialAd()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 488
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 489
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbInterstitialAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;

    .line 492
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbInterstitialAd;->render()V

    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "loadRtbNativeAd()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 500
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 501
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbNativeAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;

    .line 502
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbNativeAd;->render()V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.mattel.ad.platform.protocol.UserAdConfigManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDisableChannelInAdmob"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Vungle"

    aput-object v2, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "No ads to show"

    const-string v2, "none"

    const/16 v3, -0x64

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 460
    :catch_0
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "loadRtbRewardedAd()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 463
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 466
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->render()V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "loadRtbRewardedInterstitialAd()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    const-string v1, "Liftoff Monetize adapter was asked to load a rewarded interstitial ad. Using the rewarded ad request flow to load the ad to attempt to load a rewarded interstitial ad from Liftoff Monetize."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-static {}, Lcom/google/ads/mediation/vungle/VungleInitializer;->getInstance()Lcom/google/ads/mediation/vungle/VungleInitializer;

    move-result-object v0

    .line 514
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->taggedForChildDirectedTreatment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/VungleInitializer;->updateCoppaStatus(I)V

    .line 516
    new-instance v0, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->vungleFactory:Lcom/google/ads/mediation/vungle/VungleFactory;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/vungle/VungleFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rtbRewardedInterstitialAd:Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;

    .line 517
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/rtb/VungleRtbRewardedAd;->render()V

    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 377
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Liftoff Monetize waterfall rewarded ad was clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 379
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 369
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Liftoff Monetize waterfall rewarded ad has ended."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 371
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 409
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 410
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load waterfall rewarded ad from Liftoff Monetize with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_0

    .line 413
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 399
    invoke-static {p2}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/ads/VungleError;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 400
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to play waterfall rewarded ad from Liftoff Monetize with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p2, :cond_0

    .line 403
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 419
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 420
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 353
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Loaded waterfall rewarded ad from Liftoff Monetize."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 355
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 385
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Received reward from Liftoff Monetize waterfall rewarded ad."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 387
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 388
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 361
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Liftoff Monetize waterfall rewarded ad has started."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 363
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Lcom/vungle/ads/RewardedAd;->play(Landroid/content/Context;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    .line 341
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Failed to show waterfall rewarded ad from Liftoff Monetize."

    const-string v1, "com.google.ads.mediation.vungle"

    const/16 v2, 0x6b

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method
