.class public final synthetic Lcom/ironsource/hl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/hl;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda6;->f$0:Lcom/ironsource/hl;

    iput-object p2, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda6;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda6;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda6;->f$0:Lcom/ironsource/hl;

    iget-object v1, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda6;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda6;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/hl;->$r8$lambda$Is1s3_y9Tb3nYNu-z4BgeP_TW_o(Lcom/ironsource/hl;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
