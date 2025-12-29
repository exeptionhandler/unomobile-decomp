.class public final synthetic Lcom/ironsource/hl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/hl;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hl;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/hl;

    iput-wide p2, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/hl;

    iget-wide v1, p0, Lcom/ironsource/hl$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/ironsource/hl;->$r8$lambda$Xvjmxo34VRYGIR5KKbv8JliqG0M(Lcom/ironsource/hl;J)V

    return-void
.end method
