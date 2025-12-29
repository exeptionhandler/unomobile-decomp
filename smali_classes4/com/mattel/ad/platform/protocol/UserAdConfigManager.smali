.class public final Lcom/mattel/ad/platform/protocol/UserAdConfigManager;
.super Ljava/lang/Object;
.source "UserAdConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/platform/protocol/UserAdConfigManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAdConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAdConfigManager.kt\ncom/mattel/ad/platform/protocol/UserAdConfigManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,460:1\n1863#2,2:461\n1863#2,2:463\n1863#2,2:465\n*S KotlinDebug\n*F\n+ 1 UserAdConfigManager.kt\ncom/mattel/ad/platform/protocol/UserAdConfigManager\n*L\n324#1:461,2\n404#1:463,2\n428#1:465,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005H\u0007J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0005H\u0007J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0005H\u0007J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0005H\u0007J\u001e\u0010%\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0007J,\u0010%\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010*H\u0007J\u0010\u0010+\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001c\u0010,\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(0-2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010.\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005H\u0002J\u001a\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0005H\u0002J\u0012\u00101\u001a\u0004\u0018\u00010\u00052\u0006\u00102\u001a\u000203H\u0002J\u001a\u00104\u001a\u0004\u0018\u0001052\u0006\u00102\u001a\u0002032\u0006\u00106\u001a\u00020\u0005H\u0002J\u0010\u00107\u001a\u00020\n2\u0006\u00108\u001a\u000205H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u00069"
    }
    d2 = {
        "Lcom/mattel/ad/platform/protocol/UserAdConfigManager;",
        "",
        "<init>",
        "()V",
        "KEY_USER_AD_CONFIG",
        "",
        "KEY_LOCAL_LAUNCH_CONTROL_FILE",
        "KEY_READ_LOCAL_LAUNCH_CONTROL_CONFIG_FLAG",
        "KYE_CHANNEL_GOOGLE",
        "userAdConfig",
        "Lcom/mattel/ad/bean/AdConfigBean;",
        "getUserAdConfig",
        "()Lcom/mattel/ad/bean/AdConfigBean;",
        "setUserAdConfig",
        "(Lcom/mattel/ad/bean/AdConfigBean;)V",
        "multiLoadConfig",
        "getMultiLoadConfig",
        "setMultiLoadConfig",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "setLaunchControlConfig",
        "config",
        "getStartUpConfig",
        "mediation",
        "Lcom/mattel/ad/bean/Mediation;",
        "isEnableOpenMediation",
        "",
        "isMediationEnableMultiLoad",
        "getDisabledChannelList",
        "getConditionGroup",
        "getResultGroup",
        "isDisableChannelInAdmob",
        "channel",
        "isDisableChannelInMax",
        "isDisableChannelInLevelPlay",
        "getAdConfig",
        "requestCallback",
        "Lcom/mattel/ad/listener/OnSingleCallback;",
        "",
        "times",
        "Lcom/mattel/ad/listener/OnCallback;",
        "calculatePPI",
        "getAnrOccurrences",
        "",
        "handleLocalLaunchControlConfig",
        "readTextFromAssets",
        "fileName",
        "getLocalLaunchConditionGroup",
        "controlBean",
        "Lcom/mattel/ad/bean/AdLocalLaunchControlBean;",
        "getLocalLaunchResultGroup",
        "Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;",
        "conditionGroup",
        "formatResultGroupToUserAdConfig",
        "resultGroup",
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
.field public static final INSTANCE:Lcom/mattel/ad/platform/protocol/UserAdConfigManager;

.field private static final KEY_LOCAL_LAUNCH_CONTROL_FILE:Ljava/lang/String; = "launch_control/ads_launch_control_config.json"

.field private static final KEY_READ_LOCAL_LAUNCH_CONTROL_CONFIG_FLAG:Ljava/lang/String; = "ads_read_local_launch_control"

.field private static final KEY_USER_AD_CONFIG:Ljava/lang/String; = "ads_user_ad_config"

.field private static final KYE_CHANNEL_GOOGLE:Ljava/lang/String; = "Google"

.field private static multiLoadConfig:Lcom/mattel/ad/bean/AdConfigBean;

.field private static userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;

    invoke-direct {v0}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;-><init>()V

    sput-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/UserAdConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculatePPI(Landroid/content/Context;)I
    .locals 11

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 300
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 301
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 303
    iget v2, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 304
    iget p1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    float-to-double v7, v2

    div-double/2addr v3, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 306
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v9, v1

    mul-double v9, v9, v5

    float-to-double v4, p1

    div-double/2addr v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private final formatResultGroupToUserAdConfig(Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;)Lcom/mattel/ad/bean/AdConfigBean;
    .locals 3

    .line 438
    new-instance v0, Lcom/mattel/ad/bean/AdConfigBean;

    invoke-direct {v0}, Lcom/mattel/ad/bean/AdConfigBean;-><init>()V

    .line 439
    new-instance v1, Lcom/mattel/ad/bean/AdMediationConfigBean;

    invoke-direct {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mattel/ad/bean/AdConfigBean;->setMediationConfig(Lcom/mattel/ad/bean/AdMediationConfigBean;)V

    .line 440
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getAdmob()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/mattel/ad/bean/AdChannelConfigBean;

    invoke-direct {v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdMediationConfigBean;->setAdmob(Lcom/mattel/ad/bean/AdChannelConfigBean;)V

    .line 442
    :cond_1
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getAdmob()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;->setAdsChannels(Ljava/util/List;)V

    .line 443
    :cond_2
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getConditionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;->setConditionGroup(Ljava/lang/String;)V

    .line 444
    :cond_3
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getConditionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;->setResultGroup(Ljava/lang/String;)V

    .line 446
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getMax()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 447
    :cond_5
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/mattel/ad/bean/AdChannelConfigBean;

    invoke-direct {v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdMediationConfigBean;->setMax(Lcom/mattel/ad/bean/AdChannelConfigBean;)V

    .line 448
    :cond_6
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getMax()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;->setAdsChannels(Ljava/util/List;)V

    .line 449
    :cond_7
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getConditionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;->setConditionGroup(Ljava/lang/String;)V

    .line 450
    :cond_8
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getConditionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;->setResultGroup(Ljava/lang/String;)V

    .line 452
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getLevelPlay()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 453
    :cond_a
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/mattel/ad/bean/AdChannelConfigBean;

    invoke-direct {v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdMediationConfigBean;->setUlp(Lcom/mattel/ad/bean/AdChannelConfigBean;)V

    .line 454
    :cond_b
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getLevelPlay()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;->setAdsChannels(Ljava/util/List;)V

    .line 455
    :cond_c
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getConditionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/ad/bean/AdChannelConfigBean;->setConditionGroup(Ljava/lang/String;)V

    .line 456
    :cond_d
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mattel/ad/bean/AdChannelConfigBean;->setResultGroup(Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-object v0
.end method

.method public static final getAdConfig(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 254
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 255
    check-cast v1, Ljava/util/Map;

    invoke-static {}, Lcom/mattel/ad/utils/DeviceInfoUtils;->getCpuName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    :cond_0
    const-string v3, "cpuModel"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cpuCoreNum"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {p0}, Lcom/mattel/ad/utils/DeviceInfoUtils;->getAvailableMemory(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "memRemain"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {}, Lcom/mattel/ad/utils/DeviceInfoUtils;->getTotalMemorySize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "memTotal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p0}, Lcom/mattel/common/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dwidth"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {p0}, Lcom/mattel/common/utils/DeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dheight"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v2, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/UserAdConfigManager;

    invoke-direct {v2, p0}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->calculatePPI(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dppi"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-direct {v2, p0}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAnrOccurrences(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "anr1"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "anr3"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "anr5"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "anr7"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "anr15"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "anr30"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    new-instance v2, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;-><init>(Lcom/mattel/ad/listener/OnCallback;Landroid/content/Context;I)V

    check-cast v2, Lcom/mattel/ad/listener/OnCallback;

    invoke-virtual {v0, p0, v1, v2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getAdConfigRequest(Landroid/content/Context;Ljava/util/Map;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method public static final getAdConfig(Landroid/content/Context;Lcom/mattel/ad/listener/OnSingleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mattel/ad/listener/OnSingleCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;

    invoke-direct {v0, p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;-><init>(Lcom/mattel/ad/listener/OnSingleCallback;)V

    const/4 p1, 0x0

    .line 245
    check-cast v0, Lcom/mattel/ad/listener/OnCallback;

    invoke-static {p0, p1, v0}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method public static synthetic getAdConfig$default(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 251
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method private final getAnrOccurrences(Landroid/content/Context;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 316
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v1, v3

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 319
    :try_start_0
    const-string v3, "anr_record_time_list"

    const-string v5, "[]"

    invoke-static {p1, v3, v5}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 318
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 324
    check-cast p1, Ljava/lang/Iterable;

    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 325
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 328
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 331
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 332
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 333
    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_1

    aget v9, v7, v8

    int-to-long v10, v9

    cmp-long v12, v5, v10

    if-gtz v12, :cond_2

    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-object v1

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x7
        0xf
        0x1e
    .end array-data
.end method

.method public static final getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mattel/ad/bean/Mediation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 125
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 122
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 124
    :cond_1
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 123
    :cond_2
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final getDisabledChannelList(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mattel/ad/bean/Mediation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string/jumbo v1, "toJSONString(...)"

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 113
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getAdsChannels()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 112
    :cond_3
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getAdsChannels()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_6
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getAdsChannels()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_8
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final getLocalLaunchConditionGroup(Lcom/mattel/ad/bean/AdLocalLaunchControlBean;)Ljava/lang/String;
    .locals 5

    .line 401
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mattel/ad/utils/DeviceInfoUtils;->getTotalMemorySize()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launch control deviceModel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", deviceMemorySize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlBean;->getConditionGroup()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 463
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;

    .line 405
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getDeviceModel()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const-string v4, "Launch control conditionGroup: "

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getMemoryLeft()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getMemoryRight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 407
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getDeviceModel()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getMemoryLeft()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getMemoryRight()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 408
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 412
    :cond_2
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getDeviceModel()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 413
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 417
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getMemoryLeft()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getMemoryRight()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 418
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getMemoryLeft()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getMemoryRight()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 419
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2}, Lcom/mattel/ad/bean/AdLocalLaunchControlConditionBean;->getConditionGroup()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getLocalLaunchResultGroup(Lcom/mattel/ad/bean/AdLocalLaunchControlBean;Ljava/lang/String;)Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;
    .locals 3

    .line 428
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLocalLaunchControlBean;->getResultGroup()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;

    .line 429
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;->getConditionGroup()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Launch control resultInfo: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mattel/ad/bean/Mediation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 137
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getResultGroup()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 134
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 136
    :cond_1
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getResultGroup()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 135
    :cond_2
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getResultGroup()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final getStartUpConfig(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mattel/ad/bean/Mediation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string/jumbo v1, "toJSONString(...)"

    const-string v2, ""

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 77
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 76
    :cond_3
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :cond_6
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p0

    :cond_8
    :goto_2
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method private final handleLocalLaunchControlConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Launch control userAdConfig: "

    .line 350
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 351
    sput-object v2, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    .line 352
    sput-object v2, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->multiLoadConfig:Lcom/mattel/ad/bean/AdConfigBean;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 354
    const-string v3, "ads_read_local_launch_control"

    invoke-static {p1, v3, v1}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 359
    invoke-static {p1, v3, v1}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 361
    :try_start_0
    const-class v1, Lcom/mattel/ad/bean/AdLocalLaunchControlBean;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mattel/ad/bean/AdLocalLaunchControlBean;

    if-eqz p2, :cond_2

    .line 363
    sget-object v1, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/UserAdConfigManager;

    invoke-direct {v1, p2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getLocalLaunchConditionGroup(Lcom/mattel/ad/bean/AdLocalLaunchControlBean;)Ljava/lang/String;

    move-result-object v3

    .line 364
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    invoke-direct {v1, p2, v3}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getLocalLaunchResultGroup(Lcom/mattel/ad/bean/AdLocalLaunchControlBean;Ljava/lang/String;)Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 367
    invoke-direct {v1, p2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->formatResultGroupToUserAdConfig(Lcom/mattel/ad/bean/AdLocalLaunchControlResultBean;)Lcom/mattel/ad/bean/AdConfigBean;

    move-result-object p2

    sput-object p2, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    .line 368
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 370
    const-string v0, "ads_user_ad_config"

    invoke-static {p1, v0, p2}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    sput-object v2, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    .line 377
    :cond_2
    :goto_0
    sget-object p1, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    sput-object p1, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->multiLoadConfig:Lcom/mattel/ad/bean/AdConfigBean;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "ads_user_ad_config"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/UserAdConfigManager;

    const-string v1, "launch_control/ads_launch_control_config.json"

    invoke-direct {v0, p0, v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 50
    :cond_0
    invoke-direct {v0, p0, v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->handleLocalLaunchControlConfig(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_1
    :try_start_0
    const-class p0, Lcom/mattel/ad/bean/AdConfigBean;

    invoke-static {v0, p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mattel/ad/bean/AdConfigBean;

    sput-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    sput-object v1, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    .line 57
    :goto_0
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    sput-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->multiLoadConfig:Lcom/mattel/ad/bean/AdConfigBean;

    :goto_1
    return-void
.end method

.method public static final isDisableChannelInAdmob(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 144
    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    const-string/jumbo v1, "\u6765\u81eaadmob\u4e09\u65b9\u5e93\u7684\u8c03\u7528\uff0cchannel : "

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getAdsChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", disable : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return v0

    .line 149
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", disable : false"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final isDisableChannelInLevelPlay(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string/jumbo v2, "\u6765\u81ealevelplay\u4e09\u65b9\u5e93\u7684\u8c03\u7528\uff0cchannel : "

    if-ge v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Google"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", disable : true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 177
    :cond_0
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getAdsChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", disable : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return v0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", disable : false"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final isDisableChannelInMax(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string/jumbo v2, "\u6765\u81eamax\u4e09\u65b9\u5e93\u7684\u8c03\u7528\uff0cchannel : "

    if-ge v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Google"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", disable : true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 160
    :cond_0
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getAdsChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", disable : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return v0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", disable : false"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final isEnableOpenMediation(Lcom/mattel/ad/bean/Mediation;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mattel/ad/bean/Mediation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 89
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getAdsChannels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v2, Lcom/mattel/ad/bean/Channel;->IronSource:Lcom/mattel/ad/bean/Channel;

    invoke-virtual {v2}, Lcom/mattel/ad/bean/Channel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_6

    goto :goto_3

    .line 86
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 88
    :cond_2
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getAdsChannels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v2, Lcom/mattel/ad/bean/Channel;->Applovin:Lcom/mattel/ad/bean/Channel;

    invoke-virtual {v2}, Lcom/mattel/ad/bean/Channel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    goto :goto_3

    .line 87
    :cond_4
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getAdsChannels()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v2, Lcom/mattel/ad/bean/Channel;->Google:Lcom/mattel/ad/bean/Channel;

    invoke-virtual {v2}, Lcom/mattel/ad/bean/Channel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static final isMediationEnableMultiLoad(Lcom/mattel/ad/bean/Mediation;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mattel/ad/bean/Mediation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 101
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->multiLoadConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getUlp()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getCanAdsMultiLoad()Z

    move-result v1

    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 100
    :cond_1
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->multiLoadConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getMax()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getCanAdsMultiLoad()Z

    move-result v1

    goto :goto_0

    .line 99
    :cond_2
    sget-object p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->multiLoadConfig:Lcom/mattel/ad/bean/AdConfigBean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdConfigBean;->getMediationConfig()Lcom/mattel/ad/bean/AdMediationConfigBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdMediationConfigBean;->getAdmob()Lcom/mattel/ad/bean/AdChannelConfigBean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mattel/ad/bean/AdChannelConfigBean;->getCanAdsMultiLoad()Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method private final readTextFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 388
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 389
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ljava/lang/String;

    .line 390
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    move-object v0, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p2

    :catch_1
    nop

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final setLaunchControlConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "ads_user_ad_config"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/UserAdConfigManager;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->handleLocalLaunchControlConfig(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMultiLoadConfig()Lcom/mattel/ad/bean/AdConfigBean;
    .locals 1

    .line 41
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->multiLoadConfig:Lcom/mattel/ad/bean/AdConfigBean;

    return-object v0
.end method

.method public final getUserAdConfig()Lcom/mattel/ad/bean/AdConfigBean;
    .locals 1

    .line 40
    sget-object v0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    return-object v0
.end method

.method public final setMultiLoadConfig(Lcom/mattel/ad/bean/AdConfigBean;)V
    .locals 0

    .line 41
    sput-object p1, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->multiLoadConfig:Lcom/mattel/ad/bean/AdConfigBean;

    return-void
.end method

.method public final setUserAdConfig(Lcom/mattel/ad/bean/AdConfigBean;)V
    .locals 0

    .line 40
    sput-object p1, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->userAdConfig:Lcom/mattel/ad/bean/AdConfigBean;

    return-void
.end method
