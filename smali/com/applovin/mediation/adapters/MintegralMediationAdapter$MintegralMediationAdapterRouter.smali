.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;
.super Lcom/applovin/mediation/adapters/MediationAdapterRouter;
.source "MintegralMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MintegralMediationAdapterRouter"
.end annotation


# instance fields
.field private final interstitialVideoListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private final rewardVideoListener:Lcom/mbridge/msdk/out/RewardVideoListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 853
    invoke-direct {p0}, Lcom/applovin/mediation/adapters/MediationAdapterRouter;-><init>()V

    .line 856
    new-instance v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$1;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->interstitialVideoListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    .line 955
    new-instance v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter$2;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->rewardVideoListener:Lcom/mbridge/msdk/out/RewardVideoListener;

    return-void
.end method


# virtual methods
.method getInterstitialListener()Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->interstitialVideoListener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    return-object v0
.end method

.method getRewardedListener()Lcom/mbridge/msdk/out/RewardVideoListener;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MintegralMediationAdapterRouter;->rewardVideoListener:Lcom/mbridge/msdk/out/RewardVideoListener;

    return-object v0
.end method

.method initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0

    return-void
.end method
