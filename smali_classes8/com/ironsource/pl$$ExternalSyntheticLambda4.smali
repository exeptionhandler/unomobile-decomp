.class public final synthetic Lcom/ironsource/pl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/pl;

.field public final synthetic f$1:Lcom/ironsource/rl;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/pl;Lcom/ironsource/rl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pl$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/pl;

    iput-object p2, p0, Lcom/ironsource/pl$$ExternalSyntheticLambda4;->f$1:Lcom/ironsource/rl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/pl$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/pl;

    iget-object v1, p0, Lcom/ironsource/pl$$ExternalSyntheticLambda4;->f$1:Lcom/ironsource/rl;

    invoke-static {v0, v1}, Lcom/ironsource/pl;->$r8$lambda$AdnG-zg-H3V4RFiWQCzNWgXtIV0(Lcom/ironsource/pl;Lcom/ironsource/rl;)V

    return-void
.end method
