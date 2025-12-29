.class public final synthetic Lcom/ironsource/a0$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/a0;

.field public final synthetic f$1:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda5;->f$0:Lcom/ironsource/a0;

    iput-object p2, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda5;->f$1:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iput p3, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda5;->f$0:Lcom/ironsource/a0;

    iget-object v1, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda5;->f$1:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    iget v2, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lcom/ironsource/a0$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/a0;->$r8$lambda$NfJsAU77A2eOAmB5kKXnjnkqEcA(Lcom/ironsource/a0;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method
