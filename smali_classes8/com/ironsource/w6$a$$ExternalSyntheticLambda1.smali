.class public final synthetic Lcom/ironsource/w6$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/w2;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w2;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/w2;

    iput-wide p2, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda1;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/w2;

    iget-wide v1, p0, Lcom/ironsource/w6$a$$ExternalSyntheticLambda1;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/w6$a;->$r8$lambda$dGKt0hnR3e7P_8K5pi8FB_MJTdE(Lcom/ironsource/w2;J)V

    return-void
.end method
