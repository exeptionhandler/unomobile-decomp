.class public final synthetic Lcom/ironsource/zr$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/lr;

.field public final synthetic f$1:Lcom/ironsource/rr;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lr;Lcom/ironsource/rr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zr$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/lr;

    iput-object p2, p0, Lcom/ironsource/zr$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/rr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/zr$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/lr;

    iget-object v1, p0, Lcom/ironsource/zr$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/rr;

    invoke-static {v0, v1}, Lcom/ironsource/zr$a;->$r8$lambda$lEwbSE3keNgjdNvddvo1jI7xydA(Lcom/ironsource/lr;Lcom/ironsource/rr;)V

    return-void
.end method
