.class public Lcom/applovin/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/b2$b;,
        Lcom/applovin/impl/b2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field protected final b:Lcom/applovin/impl/sdk/j;

.field protected final c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private d:Lcom/applovin/sdk/AppLovinAd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/SoftReference;

.field private final g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Z

.field private volatile j:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b2;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/b2;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/b2;->i:Z

    .line 17
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    .line 18
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/b2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/b2;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b2;D)D
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/b2;->j:D

    return-wide p1
.end method

.method private a()Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 1

    .line 116
    new-instance v0, Lcom/applovin/impl/b2$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/b2$a;-><init>(Lcom/applovin/impl/b2;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/b2;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/b2;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;
    .locals 2

    const-string v0, "IncentivizedAdController"

    if-nez p1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad.: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p1, "Unable to retrieve the loaded ad. This can occur when attempting to show an expired ad."

    return-object p1

    .line 90
    :cond_0
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    if-eq p1, v1, :cond_1

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to display ad with invalid ad type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinAd;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string p1, "Attempting to display ad with invalid ad type"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/b2;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/b2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 9

    .line 44
    new-instance v8, Lcom/applovin/impl/b2$c;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/b2$c;-><init>(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/b2$a;)V

    .line 45
    iget-object p3, p0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, p3}, Lcom/applovin/impl/z6;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object p3

    .line 47
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object p4

    .line 48
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 50
    invoke-direct {p0, p1, p4, v8, v8}, Lcom/applovin/impl/b2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/f2;)V

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->r0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/applovin/impl/b2;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 57
    iget-object p5, p0, Lcom/applovin/impl/b2;->a:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p1, p4, p5}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1, v8}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 60
    invoke-interface {p1, v8}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 61
    invoke-interface {p1, v8}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 63
    invoke-interface {p1, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 64
    check-cast p3, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, p3, v8}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    .line 65
    new-instance v10, Lcom/applovin/impl/b2$c;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/b2$c;-><init>(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/b2$a;)V

    .line 66
    iget-object v0, v8, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/z6;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 68
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/b2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-direct {p0, p1, v1, v10, v10}, Lcom/applovin/impl/b2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/f2;)V

    return-void

    .line 75
    :cond_0
    iget-object v1, v8, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->r0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    move-object v2, p4

    invoke-static {v1, p4}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    .line 76
    iget-object v2, v8, Lcom/applovin/impl/b2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    iget-object v4, v8, Lcom/applovin/impl/b2;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 81
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 82
    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    move-object v2, p2

    move-object v3, p3

    .line 84
    invoke-interface {v1, v0, p2, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    .line 85
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v10}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/applovin/impl/g6;

    iget-object v1, p0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/g6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/impl/sdk/j;)V

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/sdk/AppLovinAd;

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 102
    check-cast v0, Lcom/applovin/impl/sdk/ad/c;

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 107
    :cond_1
    iput-object v2, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/sdk/AppLovinAd;

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 115
    iput-object v2, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/sdk/AppLovinAd;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/sdk/AppLovinAd;

    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    :goto_0
    move-object v1, p1

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_1

    .line 20
    :cond_1
    const-string p1, "IncentivizedAdController"

    const-string p2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/b2;->e()V

    :goto_1
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-object v2, v0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 26
    iget-object v1, v0, Lcom/applovin/impl/b2;->d:Lcom/applovin/sdk/AppLovinAd;

    check-cast v1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "IncentivizedAdController"

    const-string v2, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/b2;->e()V

    :goto_1
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/impl/f2;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v1;->o:Lcom/applovin/impl/v1;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-static {p3, p1, v0, v1, v2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 97
    invoke-static {p4, p2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/b2;->c:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/b2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextIncentivizedAd(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/b2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/applovin/impl/b2;->h:Ljava/lang/String;

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/b2;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/b2;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/b2;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/b2;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/applovin/impl/b2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/b2;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/b2;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b2;->j:D

    return-wide v0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b2;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    const/16 v1, -0x12c

    .line 6
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/b2;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 7

    if-nez p3, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/b2;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/b2;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 10

    if-nez p5, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/applovin/impl/b2;->a()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/b2;->a(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method

.method public b(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "IncentivizedAdController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v2, "User requested preload of incentivized ad..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/b2;->f:Ljava/lang/ref/SoftReference;

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/b2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    new-instance v0, Lcom/applovin/impl/b2$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/b2$b;-><init>(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b2;->d:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
