.class public final synthetic Lcom/mattel/push/listener/impl/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/push/listener/impl/b;

.field public final synthetic f$1:Lcom/mattel/push/bean/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/push/listener/impl/b;Lcom/mattel/push/bean/Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/push/listener/impl/b$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/push/listener/impl/b;

    iput-object p2, p0, Lcom/mattel/push/listener/impl/b$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/push/bean/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/push/listener/impl/b$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/push/listener/impl/b;

    iget-object v1, p0, Lcom/mattel/push/listener/impl/b$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/push/bean/Message;

    invoke-static {v0, v1}, Lcom/mattel/push/listener/impl/b;->a(Lcom/mattel/push/listener/impl/b;Lcom/mattel/push/bean/Message;)V

    return-void
.end method
