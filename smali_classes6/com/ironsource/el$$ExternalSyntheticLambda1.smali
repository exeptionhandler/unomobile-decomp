.class public final synthetic Lcom/ironsource/el$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic f$2:Lcom/ironsource/el;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/el;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/el$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iput-object p2, p0, Lcom/ironsource/el$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lcom/ironsource/el$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/el;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/el$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v1, p0, Lcom/ironsource/el$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/el$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/el;

    invoke-static {v0, v1, v2}, Lcom/ironsource/el;->$r8$lambda$pcmwgEYzKd-Jh9nQHbJV_StM4oY(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/el;)V

    return-void
.end method
