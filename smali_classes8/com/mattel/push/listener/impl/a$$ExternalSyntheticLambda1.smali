.class public final synthetic Lcom/mattel/push/listener/impl/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/push/listener/impl/a;

.field public final synthetic f$1:Lcom/mattel/push/constant/EventType;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/push/listener/impl/a;Lcom/mattel/push/constant/EventType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/push/listener/impl/a$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/push/listener/impl/a;

    iput-object p2, p0, Lcom/mattel/push/listener/impl/a$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/push/constant/EventType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/push/listener/impl/a$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/push/listener/impl/a;

    iget-object v1, p0, Lcom/mattel/push/listener/impl/a$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/push/constant/EventType;

    invoke-static {v0, v1}, Lcom/mattel/push/listener/impl/a;->a(Lcom/mattel/push/listener/impl/a;Lcom/mattel/push/constant/EventType;)V

    return-void
.end method
