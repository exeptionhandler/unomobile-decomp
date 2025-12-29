.class public final synthetic Lcom/ironsource/pq$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/pq;

.field public final synthetic f$1:Lcom/ironsource/sj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/pq;Lcom/ironsource/sj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/pq;

    iput-object p2, p0, Lcom/ironsource/pq$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/sj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/pq$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/pq;

    iget-object v1, p0, Lcom/ironsource/pq$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/sj;

    invoke-static {v0, v1}, Lcom/ironsource/pq;->$r8$lambda$LP-n-yHOri5R8wIWj5et-Wkm8vU(Lcom/ironsource/pq;Lcom/ironsource/sj;)V

    return-void
.end method
