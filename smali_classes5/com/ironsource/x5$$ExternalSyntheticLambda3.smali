.class public final synthetic Lcom/ironsource/x5$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/x5;

.field public final synthetic f$1:Lcom/ironsource/sv;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/x5;Lcom/ironsource/sv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/x5;

    iput-object p2, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/sv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/x5;

    iget-object v1, p0, Lcom/ironsource/x5$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/sv;

    invoke-static {v0, v1}, Lcom/ironsource/x5;->$r8$lambda$goaFsiVuj9tgobk8f-XWGACCtp4(Lcom/ironsource/x5;Lcom/ironsource/sv;)V

    return-void
.end method
