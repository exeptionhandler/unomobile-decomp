.class public final synthetic Lcom/ironsource/gj$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

.field public final synthetic f$1:Lcom/ironsource/gj;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/gj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/gj$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iput-object p2, p0, Lcom/ironsource/gj$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/gj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/gj$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/ironsource/gj$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/gj;

    invoke-static {v0, v1}, Lcom/ironsource/gj;->$r8$lambda$YdTncdl2QyX6RdA5cOE9cHJg8dE(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/gj;)V

    return-void
.end method
