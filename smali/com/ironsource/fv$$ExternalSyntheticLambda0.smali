.class public final synthetic Lcom/ironsource/fv$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/fv;

.field public final synthetic f$1:Lcom/ironsource/hp;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fv;Lcom/ironsource/hp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/fv$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/fv;

    iput-object p2, p0, Lcom/ironsource/fv$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/hp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/fv$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/fv;

    iget-object v1, p0, Lcom/ironsource/fv$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/hp;

    invoke-static {v0, v1}, Lcom/ironsource/fv;->$r8$lambda$ctj_D2p1w-OH4VogObRE-eIezlQ(Lcom/ironsource/fv;Lcom/ironsource/hp;)V

    return-void
.end method
