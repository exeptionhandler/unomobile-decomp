.class public final synthetic Lcom/ironsource/vl$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic f$1:Lcom/ironsource/ib;

.field public final synthetic f$2:Lcom/ironsource/nr;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/nr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vl$a$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/vl$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ib;

    iput-object p3, p0, Lcom/ironsource/vl$a$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/nr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/vl$a$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/vl$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ib;

    iget-object v2, p0, Lcom/ironsource/vl$a$$ExternalSyntheticLambda1;->f$2:Lcom/ironsource/nr;

    invoke-static {v0, v1, v2}, Lcom/ironsource/vl$a;->$r8$lambda$U6AV0LexMyelBimv_Z0TzFRYcsY(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ib;Lcom/ironsource/nr;)V

    return-void
.end method
