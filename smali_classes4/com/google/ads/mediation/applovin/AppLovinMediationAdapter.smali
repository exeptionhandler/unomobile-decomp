.class public Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "AppLovinMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$AdapterError;
    }
.end annotation


# static fields
.field public static final APPLOVIN_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.applovin.sdk"

.field public static final ERROR_AD_ALREADY_REQUESTED:I = 0x69

.field public static final ERROR_AD_FORMAT_UNSUPPORTED:I = 0x6c

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x65

.field public static final ERROR_CHILD_USER:I = 0x70

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.applovin"

.field public static final ERROR_EMPTY_BID_TOKEN:I = 0x68

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x6e

.field static final ERROR_MSG_BANNER_SIZE_MISMATCH:Ljava/lang/String; = "Failed to request banner with unsupported size."

.field static final ERROR_MSG_MISSING_SDK:Ljava/lang/String; = "Missing or invalid SDK Key."

.field public static final ERROR_PRESENTATON_AD_NOT_READY:I = 0x6a

.field private static final TAG:Ljava/lang/String; = "AppLovinMediationAdapter"


# instance fields
.field private final appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

.field private final appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

.field private final appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

.field private final appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

.field private bannerAd:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

.field private rewardedRenderer:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

.field private rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

.field private rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

.field private waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 162
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->getInstance()Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 163
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 164
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 165
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 175
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 176
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    .line 177
    iput-object p4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    return-void
.end method

.method public static getSdkSettings(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    return-object p0
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

    const-string v2, "Applovin"

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

    .line 286
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfiguration()Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    const-string v2, "com.google.ads.mediation.applovin"

    if-ne v0, v1, :cond_2

    .line 295
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x6c

    const-string v1, "Requested to collect signal for unsupported native ad format. Ignoring..."

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 304
    :cond_2
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Extras for signal collection: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getNetworkExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAdService;->getBidToken()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x68

    const-string v3, "Failed to generate bid token."

    invoke-direct {p1, v1, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 316
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated bid token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;

    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/AppLovinSdkWrapper;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 270
    array-length v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    .line 271
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 272
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 273
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 274
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    .line 277
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 242
    const-string v0, "13.2.0.1"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 248
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 250
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 251
    aget-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 252
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 253
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 254
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    .line 257
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 260
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
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

    const-string v4, "Applovin"

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

    .line 195
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    const-string p1, "MobileAds.getRequestConfiguration() indicates the user is a child. AppLovin SDK 13.0.0 or higher does not support child users."

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 201
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "sdkKey"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 209
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Missing or invalid SDK Key."

    const-string v0, "com.google.ads.mediation.applovin"

    const/16 v1, 0x6e

    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object p3, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 218
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    .line 219
    sget-object v2, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 221
    const-string v0, "Found more than one AppLovin SDK key. Using %s. Please update your app\'s ad unit mappings on Admob/GAM UI to use a single SDK key for ad serving to work as expected."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    new-instance v1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    const-string v2, "Applovin"

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

    .line 324
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 330
    invoke-static {p1, p2, v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->newInstance(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->bannerAd:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 332
    invoke-virtual {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->loadAd()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    const-string v2, "Applovin"

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

    .line 341
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 346
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->waterfallInterstitialAd:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    .line 349
    invoke-virtual {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->loadAd()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
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

    const-string v2, "Applovin"

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

    .line 372
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 377
    :cond_1
    new-instance v6, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    iput-object v6, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rewardedRenderer:Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;

    .line 379
    invoke-virtual {v6}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->loadAd()V

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

    const-string v2, "Applovin"

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

    .line 358
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 363
    :cond_1
    new-instance v0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    iput-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbInterstitialRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;

    .line 366
    invoke-virtual {v0}, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->loadAd()V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 7
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

    const-string v2, "Applovin"

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

    .line 385
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 390
    :cond_1
    new-instance v6, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v4, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    iget-object v5, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->appLovinSdkUtilsWrapper:Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    iput-object v6, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->rtbRewardedRenderer:Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;

    .line 392
    invoke-virtual {v6}, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->loadAd()V

    return-void
.end method
