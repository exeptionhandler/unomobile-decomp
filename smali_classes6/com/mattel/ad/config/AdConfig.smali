.class public Lcom/mattel/ad/config/AdConfig;
.super Ljava/lang/Object;
.source "AdConfig.java"


# static fields
.field private static final KEY_AD_PRELOADING_CONFIG:Ljava/lang/String; = "key_omni_ads_preloading_config"

.field private static final KEY_ENABLE_LOG_AD_EVENT_2FACEBOOK:Ljava/lang/String; = "key_log_ad_event_2facebook"

.field private static final KEY_ENABLE_LOG_AD_EVENT_2FIREBASE:Ljava/lang/String; = "key_log_ad_event_2firebase"

.field private static final KEY_ENABLE_LOG_AD_IMPRESSION_EVENT_2FIREBASE:Ljava/lang/String; = "key_log_ad_impression_event_2firebase"

.field private static final KEY_LOG_AD_VALUE_2AF:Ljava/lang/String; = "key_log_ad_value_2af"

.field public static final SWITCH_CLOSE:I = 0x0

.field public static final SWITCH_OPEN:I = 0x1

.field private static sInstance:Lcom/mattel/ad/config/AdConfig;


# instance fields
.field private adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

.field private autoPreLoadNextAd:Z

.field private enableAdExpiredScheduled:Z

.field private enableAdImpressionEvent:Z

.field private enableAppsFlyerLog:Z

.field private enableFacebookLogEvent:Z

.field private enableFirebaseLogEvent:Z

.field private enableMultiAdLoad:Z

.field private expiredTime:J

.field private expiredTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->autoPreLoadNextAd:Z

    .line 24
    iput-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableAdExpiredScheduled:Z

    const-wide/16 v1, 0x37

    .line 26
    iput-wide v1, p0, Lcom/mattel/ad/config/AdConfig;->expiredTime:J

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/mattel/ad/config/AdConfig;->expiredTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 31
    iput-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableAppsFlyerLog:Z

    .line 34
    iput-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableFacebookLogEvent:Z

    .line 37
    iput-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableFirebaseLogEvent:Z

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/mattel/ad/config/AdConfig;->enableAdImpressionEvent:Z

    .line 44
    iput-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableMultiAdLoad:Z

    .line 47
    new-instance v0, Lcom/mattel/ad/config/AdPreloadingConfig;

    invoke-direct {v0}, Lcom/mattel/ad/config/AdPreloadingConfig;-><init>()V

    iput-object v0, p0, Lcom/mattel/ad/config/AdConfig;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    return-void
.end method

.method public static getInstance()Lcom/mattel/ad/config/AdConfig;
    .locals 2

    .line 56
    sget-object v0, Lcom/mattel/ad/config/AdConfig;->sInstance:Lcom/mattel/ad/config/AdConfig;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/mattel/ad/config/AdConfig;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/mattel/ad/config/AdConfig;->sInstance:Lcom/mattel/ad/config/AdConfig;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/mattel/ad/config/AdConfig;

    invoke-direct {v1}, Lcom/mattel/ad/config/AdConfig;-><init>()V

    sput-object v1, Lcom/mattel/ad/config/AdConfig;->sInstance:Lcom/mattel/ad/config/AdConfig;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/ad/config/AdConfig;->sInstance:Lcom/mattel/ad/config/AdConfig;

    return-object v0
.end method


# virtual methods
.method public getAdPreloadingConfig()Lcom/mattel/ad/config/AdPreloadingConfig;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mattel/ad/config/AdConfig;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/mattel/ad/config/AdConfig;->expiredTime:J

    return-wide v0
.end method

.method public getExpiredTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mattel/ad/config/AdConfig;->expiredTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    const-string v2, "key_log_ad_value_2af"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mattel/ad/config/AdConfig;->enableAppsFlyerLog:Z

    .line 69
    const-string v2, "key_log_ad_event_2firebase"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mattel/ad/config/AdConfig;->enableFirebaseLogEvent:Z

    .line 70
    const-string v2, "key_log_ad_event_2facebook"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/mattel/ad/config/AdConfig;->enableFacebookLogEvent:Z

    .line 71
    const-string v2, "key_log_ad_impression_event_2firebase"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableAdImpressionEvent:Z

    .line 72
    const-string v0, "key_omni_ads_preloading_config"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/mattel/ad/config/AdConfig;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/mattel/ad/config/AdPreloadingConfig;->setConfigType(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/config/AdConfig;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    const-class v1, Lcom/mattel/ad/config/AdServerPreloadingConfig;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/ad/config/AdServerPreloadingConfig;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/config/AdPreloadingConfig;->setServerPreloadingConfig(Lcom/mattel/ad/config/AdServerPreloadingConfig;)V

    .line 77
    iget-object p1, p0, Lcom/mattel/ad/config/AdConfig;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    invoke-virtual {p1, v3}, Lcom/mattel/ad/config/AdPreloadingConfig;->setConfigType(I)V

    :goto_0
    return-void
.end method

.method public isAutoPreLoadNextAd()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->autoPreLoadNextAd:Z

    return v0
.end method

.method public isEnableAdExpiredScheduled()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableAdExpiredScheduled:Z

    return v0
.end method

.method public isEnableAdImpressionEvent()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableAdImpressionEvent:Z

    return v0
.end method

.method public isEnableAppsFlyerLog()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableAppsFlyerLog:Z

    return v0
.end method

.method public isEnableFacebookLogEvent()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableFacebookLogEvent:Z

    return v0
.end method

.method public isEnableFirebaseLogEvent()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableFirebaseLogEvent:Z

    return v0
.end method

.method public isEnableMultiAdLoad()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/mattel/ad/config/AdConfig;->enableMultiAdLoad:Z

    return v0
.end method

.method public setAdServerPreloadingConfig(Landroid/content/Context;Lcom/mattel/ad/config/AdServerPreloadingConfig;)V
    .locals 3

    .line 170
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdConfig#setAdPreloadingConfig "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/mattel/ad/config/AdConfig;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    invoke-virtual {v1, p2}, Lcom/mattel/ad/config/AdPreloadingConfig;->setServerPreloadingConfig(Lcom/mattel/ad/config/AdServerPreloadingConfig;)V

    .line 173
    iget-object p2, p0, Lcom/mattel/ad/config/AdConfig;->adPreloadingConfig:Lcom/mattel/ad/config/AdPreloadingConfig;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/mattel/ad/config/AdPreloadingConfig;->setConfigType(I)V

    .line 175
    const-string p2, "key_omni_ads_preloading_config"

    invoke-static {p1, p2, v0}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoPreLoadNextAd(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/mattel/ad/config/AdConfig;->autoPreLoadNextAd:Z

    return-void
.end method

.method public setEnableAdExpiredScheduled(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/mattel/ad/config/AdConfig;->enableAdExpiredScheduled:Z

    return-void
.end method

.method public setEnableAdImpressionLogEvent(Landroid/content/Context;Z)V
    .locals 2

    .line 136
    iput-boolean p2, p0, Lcom/mattel/ad/config/AdConfig;->enableAdImpressionEvent:Z

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_log_ad_impression_event_2firebase"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEnableAppsFlyerLog(Landroid/content/Context;Z)V
    .locals 2

    .line 118
    iput-boolean p2, p0, Lcom/mattel/ad/config/AdConfig;->enableAppsFlyerLog:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_log_ad_value_2af"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEnableFacebookLogEvent(Landroid/content/Context;Z)V
    .locals 2

    .line 124
    iput-boolean p2, p0, Lcom/mattel/ad/config/AdConfig;->enableFacebookLogEvent:Z

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_log_ad_event_2facebook"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEnableFirebaseLogEvent(Landroid/content/Context;Z)V
    .locals 2

    .line 130
    iput-boolean p2, p0, Lcom/mattel/ad/config/AdConfig;->enableFirebaseLogEvent:Z

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_log_ad_event_2firebase"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEnableMultiAdLoad(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/mattel/ad/config/AdConfig;->enableMultiAdLoad:Z

    return-void
.end method

.method public setExpiredTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 103
    const-string p1, "Ad Expired Time must be greater than 0."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    iput-wide p1, p0, Lcom/mattel/ad/config/AdConfig;->expiredTime:J

    return-void
.end method

.method public setExpiredTimeUnit(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mattel/ad/config/AdConfig;->expiredTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
