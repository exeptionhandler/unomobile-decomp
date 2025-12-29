.class public Lcom/applovin/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/adview/AppLovinInterstitialAdDialog;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/Map;

.field private volatile d:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private volatile e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private volatile f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private volatile g:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private volatile h:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public static synthetic $r8$lambda$-fQm4hZEBfh1lutoXNh9VZ43XYc(Lcom/applovin/impl/h2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/h2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$87DRXQR53b4XFpkiFWDMzgjr6TM(Lcom/applovin/impl/h2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/h2;->a(Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQ1XGRqvJSbNRsuGOCUCn0lgpZY(Lcom/applovin/impl/h2;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/h2;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_bWqrExyk28OjgMnpG5d0xbEVMw(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$grKXpauXtBZK-vO-YQLskvIjiP0(Lcom/applovin/impl/h2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/h2;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/h2;->c:Ljava/util/Map;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/h2;->b:Ljava/lang/ref/WeakReference;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/h2;)Lcom/applovin/impl/sdk/ad/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/h2;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialAdDialogWrapper"

    if-nez p3, :cond_0

    .line 28
    const-string p1, "Failed to show interstitial: stale activity reference provided"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unable to retrieve the loaded ad: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "Unable to retrieve the loaded ad"

    return-object p1

    .line 39
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    sget-object p3, Lcom/applovin/impl/l4;->z1:Lcom/applovin/impl/l4;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempting to show ad again: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p1, "Attempting to show ad again"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic a(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/applovin/impl/h2;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Presenting ad in a containerView("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdDialogWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, -0x1000000

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    iget-object v1, p0, Lcom/applovin/impl/h2;->h:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/h2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v3, p0, Lcom/applovin/impl/h2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v4, p0, Lcom/applovin/impl/h2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v5, p0, Lcom/applovin/impl/h2;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    move-object v7, p2

    check-cast v7, Landroid/app/Activity;

    new-instance v8, Lcom/applovin/impl/h2$b;

    invoke-direct {v8, p0, p2, p3, p1}, Lcom/applovin/impl/h2$b;-><init>(Lcom/applovin/impl/h2;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/p1$d;)V

    return-void
.end method

.method private synthetic a(Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    invoke-direct {v0, p1, p0}, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/applovin/impl/h2;)V

    .line 6
    check-cast p2, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, p2, p3, v0, p4}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/h2;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/h2;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h2;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Lcom/applovin/impl/h2;->i()V

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/m1;)V

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/h2;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 51
    invoke-direct {p0}, Lcom/applovin/impl/h2;->g()J

    move-result-wide v0

    .line 52
    iget-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Presenting ad with delay "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterstitialAdDialogWrapper"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/l4;->Q0:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/sdk/d;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/h2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 59
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance v2, Lcom/applovin/impl/h2$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/h2$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/h2;Landroid/content/Context;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/content/Context;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/h2;->i()V

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/m1;)V

    .line 67
    iput-object p1, p0, Lcom/applovin/impl/h2;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/h2;->g()J

    move-result-wide v0

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Presenting ad with delay "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InterstitialAdDialogWrapper"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/l4;->Q0:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/sdk/d;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/h2;->h:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 77
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    new-instance v2, Lcom/applovin/impl/h2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, p4, p3}, Lcom/applovin/impl/h2$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/h2;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    .line 7
    const-string v0, "InterstitialAdDialogWrapper"

    invoke-static {v0, p2, p3}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    instance-of p3, p1, Lcom/applovin/impl/f2;

    if-eqz p3, :cond_0

    .line 12
    invoke-static {p1, p2}, Lcom/applovin/impl/l2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/impl/l2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :goto_0
    if-eqz p4, :cond_1

    .line 22
    invoke-virtual {p4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/h2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/h2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/f2;

    if-eqz v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/applovin/impl/h2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast p1, Lcom/applovin/impl/f2;

    invoke-interface {p1, p2}, Lcom/applovin/impl/f2;->onAdDisplayFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/h2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdDisplayListener;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/h2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/h2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 33
    new-instance v0, Lcom/applovin/impl/h2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/h2$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/h2;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sput-object p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/l4;->l2:Lcom/applovin/impl/l4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x800000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 18
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 20
    invoke-static {p1, v0}, Lcom/applovin/impl/h2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x10000000

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-static {p1, v0}, Lcom/applovin/impl/h2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    :goto_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/applovin/impl/h2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/h2$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/h2;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "fullscreen_ad_display_delay_enabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/l4;->M1:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v1;->r:Lcom/applovin/impl/v1;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    :cond_0
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.applovin"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/h2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/h2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/h2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public b()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-object v0
.end method

.method public c()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-object v0
.end method

.method public d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h2;->h:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h2;->c:Ljava/util/Map;

    return-object v0
.end method

.method public setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/h2;->g:Lcom/applovin/sdk/AppLovinAdClickListener;

    return-void
.end method

.method public setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/h2;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    return-void
.end method

.method public setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/h2;->d:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method public setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/h2;->f:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h2;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public show()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/h2$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/h2$a;-><init>(Lcom/applovin/impl/h2;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/z6;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/h2;->e()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method public showAndRender(Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 7

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h2;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/z6;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v4

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/h2;->e()Landroid/content/Context;

    move-result-object v6

    .line 15
    invoke-direct {p0, v4, p1, v6}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    new-instance p1, Lcom/applovin/impl/h2$$ExternalSyntheticLambda4;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/h2$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/h2;Landroidx/lifecycle/Lifecycle;Lcom/applovin/sdk/AppLovinAd;Landroid/view/ViewGroup;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_2
    :goto_0
    const-string p2, "InterstitialAdDialogWrapper"

    const-string p3, "Failed to show interstitial: attempting to show ad with null container view or lifecycle object"

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/h2;->a(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLovinInterstitialAdDialog{}"

    return-object v0
.end method
