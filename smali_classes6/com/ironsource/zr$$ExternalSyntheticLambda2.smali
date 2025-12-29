.class public final synthetic Lcom/ironsource/zr$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/ironsource/sr;

.field public final synthetic f$2:Lcom/ironsource/rr;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/sr;Lcom/ironsource/rr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zr$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/zr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/sr;

    iput-object p3, p0, Lcom/ironsource/zr$$ExternalSyntheticLambda2;->f$2:Lcom/ironsource/rr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/zr$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/zr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/sr;

    iget-object v2, p0, Lcom/ironsource/zr$$ExternalSyntheticLambda2;->f$2:Lcom/ironsource/rr;

    invoke-static {v0, v1, v2}, Lcom/ironsource/zr;->$r8$lambda$I5h8RncXe9v6KzLhUxUPtwvb0Z0(Landroid/content/Context;Lcom/ironsource/sr;Lcom/ironsource/rr;)V

    return-void
.end method
