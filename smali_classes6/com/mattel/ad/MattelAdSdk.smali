.class public Lcom/mattel/ad/MattelAdSdk;
.super Ljava/lang/Object;
.source "MattelAdSdk.java"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/manager/IBannerAdManager;
.implements Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;
.implements Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;


# static fields
.field private static sInstance:Lcom/mattel/ad/MattelAdSdk;


# instance fields
.field private consentInformation:Lcom/google/android/ump/ConsentInformation;

.field private mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

.field private mDeviceHashedId:Ljava/lang/String;

.field private final mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;


# direct methods
.method static bridge synthetic -$$Nest$fgetconsentInformation(Lcom/mattel/ad/MattelAdSdk;)Lcom/google/android/ump/ConsentInformation;
    .locals 0

    iget-object p0, p0, Lcom/mattel/ad/MattelAdSdk;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdsManager(Lcom/mattel/ad/MattelAdSdk;)Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;
    .locals 0

    iget-object p0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceHashedId(Lcom/mattel/ad/MattelAdSdk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mattel/ad/MattelAdSdk;->mDeviceHashedId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputconsentInformation(Lcom/mattel/ad/MattelAdSdk;Lcom/google/android/ump/ConsentInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    .line 65
    new-instance v1, Lcom/mattel/ad/platform/protocol/TempSdkState;

    invoke-direct {v1}, Lcom/mattel/ad/platform/protocol/TempSdkState;-><init>()V

    iput-object v1, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    .line 513
    iput-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mDeviceHashedId:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/mattel/ad/log/bi/BILogTrack;->init()V

    return-void
.end method

.method public static getInstance()Lcom/mattel/ad/MattelAdSdk;
    .locals 2

    .line 73
    sget-object v0, Lcom/mattel/ad/MattelAdSdk;->sInstance:Lcom/mattel/ad/MattelAdSdk;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/mattel/ad/MattelAdSdk;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/mattel/ad/MattelAdSdk;->sInstance:Lcom/mattel/ad/MattelAdSdk;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/mattel/ad/MattelAdSdk;

    invoke-direct {v1}, Lcom/mattel/ad/MattelAdSdk;-><init>()V

    sput-object v1, Lcom/mattel/ad/MattelAdSdk;->sInstance:Lcom/mattel/ad/MattelAdSdk;

    .line 78
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/ad/MattelAdSdk;->sInstance:Lcom/mattel/ad/MattelAdSdk;

    return-object v0
.end method

.method private initAdConfig(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public asyncUpdateUserAdsTags(Landroid/content/Context;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0, p1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->asyncUpdateUserAdsTags(Landroid/content/Context;)V

    goto :goto_0

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setCallAsyncUpdateUserAdsTags(Z)V

    :goto_0
    return-void
.end method

.method public enableLog(Landroid/content/Context;Z)V
    .locals 1

    .line 95
    invoke-static {p2}, Lcom/mattel/ad/utils/LogUtils;->setDebug(Z)V

    .line 96
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-nez v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setEnableLog(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->enableLog(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public getAdConfig()Lcom/mattel/ad/config/AdConfig;
    .locals 1

    .line 360
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    return-object v0
.end method

.method public getAdLoadedStatus(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->getAdLoadedStatus(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public getAdLoadedStatus(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0, p1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->getAdLoadedStatus(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public getConsentStatus(Landroid/app/Activity;)I
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    if-nez v0, :cond_0

    .line 486
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 488
    :cond_0
    sget-object p1, Lcom/mattel/ad/MattelAdSdk$4;->$SwitchMap$com$google$android$ump$ConsentInformation$PrivacyOptionsRequirementStatus:[I

    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getLoadedInterstitialAdList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0, p1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->getLoadedInterstitialAdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0, p1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStartUpConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getStartUpConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LevelPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "Admob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "Max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 576
    const-string p1, ""

    return-object p1

    .line 574
    :pswitch_0
    sget-object p1, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getStartUpConfig(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 570
    :pswitch_1
    sget-object p1, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getStartUpConfig(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 572
    :pswitch_2
    sget-object p1, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getStartUpConfig(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x12d44 -> :sswitch_2
        0x3c313dd -> :sswitch_1
        0x14b858b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hideAllBannerAd()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->hideAllBannerAd()V

    :cond_0
    return-void
.end method

.method public hideBannerAd(Ljava/lang/String;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0, p1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->hideBannerAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 118
    sget-object v1, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1, v8}, Lcom/mattel/ad/log/BIDataUtils;->getInitData(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/bean/InitParams;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_requestadinit"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    new-instance v11, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;

    sget-object v5, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v9

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;-><init>(Landroid/content/Context;JLcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    .line 120
    invoke-direct/range {p0 .. p1}, Lcom/mattel/ad/MattelAdSdk;->initAdConfig(Landroid/content/Context;)V

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "anr_canary_open_status"

    const-string v4, "sdk_adinit"

    const/4 v5, 0x0

    if-ge v1, v2, :cond_0

    .line 122
    const-string v1, "The current version of Android is too low, please upgrade to Android 23 or higher."

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/mattel/ad/bean/InitResult;

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v6}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/mattel/ad/bean/InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onExit(Lcom/mattel/ad/bean/InitResult;)V

    .line 125
    sget-object v12, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v9

    invoke-static {v7, v3, v5}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v16

    const-string v17, "api < 23"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mattel/ad/log/BIDataUtils;->getInitResultData(Lcom/mattel/ad/bean/Mediation;JZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 128
    :cond_0
    iget-object v1, v0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v1, :cond_1

    .line 129
    const-string v1, "Had call init."

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    sget-object v1, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->isEnableOpenMediation(Lcom/mattel/ad/bean/Mediation;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    const-string v1, "Ad config disable admob."

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lcom/mattel/ad/bean/InitResult;

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v6}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/mattel/ad/bean/InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onExit(Lcom/mattel/ad/bean/InitResult;)V

    .line 136
    sget-object v12, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v9

    invoke-static {v7, v3, v5}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v16

    const-string v17, "disable mediation"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mattel/ad/log/BIDataUtils;->getInitResultData(Lcom/mattel/ad/bean/Mediation;JZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 137
    invoke-static {v7, v5, v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;)V

    return-void

    .line 140
    :cond_2
    const-string v1, "com.mattel.ad.platform.admob.AdmobAdsManager"

    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory;->createAdsManager(Ljava/lang/String;)Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    move-result-object v1

    iput-object v1, v0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    .line 141
    iget-object v2, v0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    invoke-virtual {v2, v7, v1}, Lcom/mattel/ad/platform/protocol/TempSdkState;->handleTempSdkState(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;)V

    .line 142
    sget-object v1, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1}, Lcom/mattel/ad/log/BIDataUtils;->setCommonMediation(Lcom/mattel/ad/bean/Mediation;)V

    .line 143
    iget-object v1, v0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v1, v7, v8, v11}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->init(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    goto :goto_0

    .line 146
    :cond_3
    const-string v1, "init admob, mAdsManager is null"

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 147
    new-instance v1, Lcom/mattel/ad/bean/InitResult;

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v3}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mattel/ad/bean/InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onExit(Lcom/mattel/ad/bean/InitResult;)V

    :goto_0
    return-void
.end method

.method public initLevelPlay(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 190
    sget-object v1, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1, v8}, Lcom/mattel/ad/log/BIDataUtils;->getInitData(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/bean/InitParams;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_requestadinit"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    new-instance v11, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;

    sget-object v5, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v9

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;-><init>(Landroid/content/Context;JLcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    .line 192
    invoke-direct/range {p0 .. p1}, Lcom/mattel/ad/MattelAdSdk;->initAdConfig(Landroid/content/Context;)V

    .line 200
    iget-object v1, v0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "Had call init."

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    sget-object v1, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->isEnableOpenMediation(Lcom/mattel/ad/bean/Mediation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    const-string v1, "Ad config disable ulp."

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 206
    new-instance v1, Lcom/mattel/ad/bean/InitResult;

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v3}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mattel/ad/bean/InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onExit(Lcom/mattel/ad/bean/InitResult;)V

    .line 208
    sget-object v12, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v9

    const-string v1, "anr_canary_open_status"

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v16

    const-string v17, "disable mediation"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mattel/ad/log/BIDataUtils;->getInitResultData(Lcom/mattel/ad/bean/Mediation;JZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "sdk_adinit"

    invoke-static {v3, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 209
    invoke-static {v7, v2, v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;)V

    return-void

    .line 212
    :cond_1
    const-string v1, "com.mattel.ad.platform.levelplay.LevelPlayAdsManager"

    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory;->createAdsManager(Ljava/lang/String;)Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    move-result-object v1

    iput-object v1, v0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    .line 213
    iget-object v2, v0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    invoke-virtual {v2, v7, v1}, Lcom/mattel/ad/platform/protocol/TempSdkState;->handleTempSdkState(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;)V

    .line 214
    sget-object v1, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1}, Lcom/mattel/ad/log/BIDataUtils;->setCommonMediation(Lcom/mattel/ad/bean/Mediation;)V

    .line 215
    iget-object v1, v0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v1, :cond_2

    .line 216
    invoke-interface {v1, v7, v8, v11}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->init(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    goto :goto_0

    .line 218
    :cond_2
    const-string v1, "init max, mAdsManager is null"

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 219
    new-instance v1, Lcom/mattel/ad/bean/InitResult;

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v3}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mattel/ad/bean/InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onExit(Lcom/mattel/ad/bean/InitResult;)V

    :goto_0
    return-void
.end method

.method public initMax(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 154
    sget-object v1, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1, v8}, Lcom/mattel/ad/log/BIDataUtils;->getInitData(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/bean/InitParams;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdk_requestadinit"

    invoke-static {v2, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    new-instance v11, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;

    sget-object v5, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v9

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mattel/ad/listener/impl/OnSdkInitCompleteListenerImpl;-><init>(Landroid/content/Context;JLcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    .line 156
    invoke-direct/range {p0 .. p1}, Lcom/mattel/ad/MattelAdSdk;->initAdConfig(Landroid/content/Context;)V

    .line 164
    iget-object v1, v0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "Had call init."

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    sget-object v1, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->isEnableOpenMediation(Lcom/mattel/ad/bean/Mediation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    const-string v1, "Ad config disable max."

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 170
    new-instance v1, Lcom/mattel/ad/bean/InitResult;

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v3}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mattel/ad/bean/InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onExit(Lcom/mattel/ad/bean/InitResult;)V

    .line 172
    sget-object v12, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v9

    const-string v1, "anr_canary_open_status"

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v16

    const-string v17, "disable mediation"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mattel/ad/log/BIDataUtils;->getInitResultData(Lcom/mattel/ad/bean/Mediation;JZILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "sdk_adinit"

    invoke-static {v3, v1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 173
    invoke-static {v7, v2, v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;)V

    return-void

    .line 176
    :cond_1
    const-string v1, "com.mattel.ad.platform.max.MaxAdsManager"

    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory;->createAdsManager(Ljava/lang/String;)Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    move-result-object v1

    iput-object v1, v0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    .line 177
    iget-object v2, v0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    invoke-virtual {v2, v7, v1}, Lcom/mattel/ad/platform/protocol/TempSdkState;->handleTempSdkState(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;)V

    .line 178
    sget-object v1, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v1}, Lcom/mattel/ad/log/BIDataUtils;->setCommonMediation(Lcom/mattel/ad/bean/Mediation;)V

    .line 179
    iget-object v1, v0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v1, :cond_2

    .line 180
    invoke-interface {v1, v7, v8, v11}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->init(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    goto :goto_0

    .line 182
    :cond_2
    const-string v1, "init max, mAdsManager is null"

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 183
    new-instance v1, Lcom/mattel/ad/bean/InitResult;

    sget-object v2, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    invoke-static {v3}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mattel/ad/bean/InitResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Lcom/mattel/ad/listener/OnSdkInitCompleteListener;->onExit(Lcom/mattel/ad/bean/InitResult;)V

    :goto_0
    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public openTestSuite(Landroid/content/Context;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 544
    new-instance v0, Lcom/mattel/ad/MattelAdSdk$3;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/MattelAdSdk$3;-><init>(Lcom/mattel/ad/MattelAdSdk;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public representConsentForm(Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V
    .locals 1

    .line 454
    new-instance v0, Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;

    invoke-direct {v0, p2}, Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;-><init>(Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    .line 460
    new-instance p2, Lcom/mattel/ad/MattelAdSdk$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/mattel/ad/MattelAdSdk$2;-><init>(Lcom/mattel/ad/MattelAdSdk;Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestConsentInfo(Landroid/app/Activity;ZLcom/mattel/ad/listener/OnShowConsentResultListener;)V
    .locals 1

    .line 385
    new-instance v0, Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;

    invoke-direct {v0, p3}, Lcom/mattel/ad/listener/impl/OnShowConsentResultListenerImpl;-><init>(Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    .line 391
    new-instance p3, Lcom/mattel/ad/MattelAdSdk$1;

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/mattel/ad/MattelAdSdk$1;-><init>(Lcom/mattel/ad/MattelAdSdk;ZLandroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetUMP(Landroid/app/Activity;)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    if-nez v0, :cond_0

    .line 508
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    .line 510
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {p1}, Lcom/google/android/ump/ConsentInformation;->reset()V

    return-void
.end method

.method public setAutoPreLoadNextAd(Z)V
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set enablePreLoadAd -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/ad/config/AdConfig;->setAutoPreLoadNextAd(Z)V

    return-void
.end method

.method public setBannerAdListener(Lcom/mattel/ad/listener/OnAdListener;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    new-instance v1, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;-><init>(Lcom/mattel/ad/listener/OnAdListener;)V

    invoke-virtual {v0, v1}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setBannerAdListener(Lcom/mattel/ad/listener/OnAdListener;)V

    goto :goto_0

    .line 250
    :cond_0
    new-instance v1, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;-><init>(Lcom/mattel/ad/listener/OnAdListener;)V

    invoke-interface {v0, v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->setBannerAdListener(Lcom/mattel/ad/listener/OnAdListener;)V

    :goto_0
    return-void
.end method

.method public setDebugMode(Landroid/content/Context;)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 532
    invoke-interface {v0, p1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->setDebugMode(Landroid/content/Context;)V

    goto :goto_0

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setDebugMode(Z)V

    :goto_0
    return-void
.end method

.method public setDefaultAdPaidListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    .line 600
    new-instance v0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;

    invoke-direct {v0, p1}, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;-><init>(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    invoke-static {v0}, Lcom/mattel/ad/custom/DefaultAdManager;->setOnAdPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    return-void
.end method

.method public setDefaultInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 1

    .line 584
    new-instance v0, Lcom/mattel/ad/listener/impl/OnDefaultInterstitialAdShowListenerImpl;

    invoke-direct {v0, p1}, Lcom/mattel/ad/listener/impl/OnDefaultInterstitialAdShowListenerImpl;-><init>(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    invoke-static {v0}, Lcom/mattel/ad/custom/DefaultAdManager;->setInterstitialAdShowListener(Lcom/mattel/ad/listener/OnFullScreenContentCallback;)V

    return-void
.end method

.method public setDefaultRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 1

    .line 592
    new-instance v0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;

    invoke-direct {v0, p1}, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;-><init>(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    invoke-static {v0}, Lcom/mattel/ad/custom/DefaultAdManager;->setRewardAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    return-void
.end method

.method public setEnableAdImpressionLog(Landroid/content/Context;Z)V
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableAdImpression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/config/AdConfig;->setEnableAdImpressionLogEvent(Landroid/content/Context;Z)V

    return-void
.end method

.method public setEnableAppsFlyerLog(Landroid/content/Context;Z)V
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableAppsFlyerLog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/config/AdConfig;->setEnableAppsFlyerLog(Landroid/content/Context;Z)V

    return-void
.end method

.method public setEnableFacebookLog(Landroid/content/Context;Z)V
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableFacebookLog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/config/AdConfig;->setEnableFacebookLogEvent(Landroid/content/Context;Z)V

    return-void
.end method

.method public setEnableFirebaseLog(Landroid/content/Context;Z)V
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableFirebaseLog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mattel/ad/config/AdConfig;->setEnableFirebaseLogEvent(Landroid/content/Context;Z)V

    return-void
.end method

.method public setEnableMultiAdLoad(Z)V
    .locals 2

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableMultiAdLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/ad/config/AdConfig;->setEnableMultiAdLoad(Z)V

    return-void
.end method

.method public setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    new-instance v1, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;-><init>(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    invoke-virtual {v0, v1}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    goto :goto_0

    .line 282
    :cond_0
    new-instance v1, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnInterstitialAdListenerImpl;-><init>(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    invoke-interface {v0, v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V

    :goto_0
    return-void
.end method

.method public setIsAgeRestrictedUser(Landroid/content/Context;Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-nez v0, :cond_0

    .line 232
    iget-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setUnderAge(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->setIsAgeRestrictedUser(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public setLaunchControlConfig(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 627
    invoke-static {p1, p2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->setLaunchControlConfig(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    new-instance v1, Lcom/mattel/ad/listener/impl/OnAdPaidEventListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnAdPaidEventListenerImpl;-><init>(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    invoke-virtual {v0, v1}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    goto :goto_0

    .line 242
    :cond_0
    new-instance v1, Lcom/mattel/ad/listener/impl/OnAdPaidEventListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnAdPaidEventListenerImpl;-><init>(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V

    :goto_0
    return-void
.end method

.method public setPrivacyConsent(Landroid/content/Context;Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-nez v0, :cond_0

    .line 225
    iget-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setPrivacyConsent(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->setPrivacyConsent(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    new-instance v1, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;-><init>(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V

    invoke-virtual {v0, v1}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V

    goto :goto_0

    .line 309
    :cond_0
    new-instance v1, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;-><init>(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V

    invoke-interface {v0, v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V

    :goto_0
    return-void
.end method

.method public setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    new-instance v1, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;-><init>(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    invoke-virtual {v0, v1}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    goto :goto_0

    .line 317
    :cond_0
    new-instance v1, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;

    invoke-direct {v1, p1}, Lcom/mattel/ad/listener/impl/OnRewardedAdShowListenerImpl;-><init>(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    invoke-interface {v0, v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V

    :goto_0
    return-void
.end method

.method public setTestDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mTempState:Lcom/mattel/ad/platform/protocol/TempSdkState;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/platform/protocol/TempSdkState;->setTestDeviceId(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0, p1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->setTestDeviceId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUmpDebugMode(Ljava/lang/String;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/mattel/ad/MattelAdSdk;->mDeviceHashedId:Ljava/lang/String;

    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V

    :cond_0
    return-void
.end method

.method public showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 6

    .line 261
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 262
    invoke-interface/range {v0 .. v5}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->showBannerAd(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V

    :cond_0
    return-void
.end method

.method public showDefaultAd(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 615
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showDefaultAd fail, adType is not support.AdType = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 618
    :cond_0
    invoke-static {p1, p2}, Lcom/mattel/ad/custom/DefaultAdManager;->showDefaultAd(Landroid/app/Activity;I)V

    return-void
.end method

.method public showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startAdPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk;->mAdsManager:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->startAdPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
