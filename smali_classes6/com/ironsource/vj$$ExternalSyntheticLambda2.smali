.class public final synthetic Lcom/ironsource/vj$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/nr;

.field public final synthetic f$1:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/nr;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vj$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/nr;

    iput-object p2, p0, Lcom/ironsource/vj$$ExternalSyntheticLambda2;->f$1:Lcom/unity3d/ironsourceads/InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/vj$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/nr;

    iget-object v1, p0, Lcom/ironsource/vj$$ExternalSyntheticLambda2;->f$1:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1}, Lcom/ironsource/vj;->$r8$lambda$8nx42WWdBa-odmuKlF6YWDZvCOk(Lcom/ironsource/nr;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
