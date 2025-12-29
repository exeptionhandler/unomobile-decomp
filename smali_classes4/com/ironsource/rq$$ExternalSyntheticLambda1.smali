.class public final synthetic Lcom/ironsource/rq$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

.field public final synthetic f$1:Lcom/ironsource/rq;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/rq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rq$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iput-object p2, p0, Lcom/ironsource/rq$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/rq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/rq$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/ironsource/rq$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/rq;

    invoke-static {v0, v1}, Lcom/ironsource/rq;->$r8$lambda$hbhi60zP9DpSFzJ8jxJ276yL9Ms(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/rq;)V

    return-void
.end method
