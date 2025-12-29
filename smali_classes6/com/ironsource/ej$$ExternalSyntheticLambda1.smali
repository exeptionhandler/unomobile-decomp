.class public final synthetic Lcom/ironsource/ej$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ej;

.field public final synthetic f$1:Lcom/ironsource/sj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ej;Lcom/ironsource/sj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ej$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/ej;

    iput-object p2, p0, Lcom/ironsource/ej$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/sj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/ej$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/ej;

    iget-object v1, p0, Lcom/ironsource/ej$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/sj;

    invoke-static {v0, v1}, Lcom/ironsource/ej;->$r8$lambda$t8XPXtbfT56iKOi1oXyiay9m1qc(Lcom/ironsource/ej;Lcom/ironsource/sj;)V

    return-void
.end method
