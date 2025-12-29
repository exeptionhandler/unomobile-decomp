.class public final synthetic Lcom/ironsource/zr$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/rr;

.field public final synthetic f$1:Lcom/ironsource/nr;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/rr;Lcom/ironsource/nr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zr$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/rr;

    iput-object p2, p0, Lcom/ironsource/zr$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/nr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/zr$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/rr;

    iget-object v1, p0, Lcom/ironsource/zr$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/nr;

    invoke-static {v0, v1}, Lcom/ironsource/zr$a;->$r8$lambda$ddHu4OVXnwScoDbEfqU_pp5ug9o(Lcom/ironsource/rr;Lcom/ironsource/nr;)V

    return-void
.end method
