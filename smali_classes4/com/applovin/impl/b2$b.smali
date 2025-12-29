.class Lcom/applovin/impl/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field final synthetic b:Lcom/applovin/impl/b2;


# direct methods
.method public static synthetic $r8$lambda$EMThEKiUr0NTACmO-id60Vka8dU(Lcom/applovin/impl/b2$b;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/b2$b;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YDptOSCSDwU-iYKz4_TSMzP-xzY(Lcom/applovin/impl/b2$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/b2$b;->a(I)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b2$b;->b:Lcom/applovin/impl/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/applovin/impl/b2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method private synthetic a(I)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/b2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify listener about ad load failure"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/b2$b;->b:Lcom/applovin/impl/b2;

    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoadFailed"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/b2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "AppLovinIncentivizedInterstitial"

    const-string v1, "Unable to notify ad listener about a newly loaded ad"

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/b2$b;->b:Lcom/applovin/impl/b2;

    iget-object v0, v0, Lcom/applovin/impl/b2;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "adLoaded"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b2$b;->b:Lcom/applovin/impl/b2;

    invoke-static {v0, p1}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/b2;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/applovin/impl/b2$b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/b2$b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/b2$b;Lcom/applovin/sdk/AppLovinAd;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b2$b;->a:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/b2$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/b2$b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/b2$b;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
