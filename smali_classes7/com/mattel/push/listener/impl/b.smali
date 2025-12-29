.class public final Lcom/mattel/push/listener/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/push/listener/OnReceiveMessageListener;


# instance fields
.field public final a:Lcom/mattel/push/listener/OnReceiveMessageListener;


# direct methods
.method public constructor <init>(Lcom/mattel/push/listener/OnReceiveMessageListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/push/listener/impl/b;->a:Lcom/mattel/push/listener/OnReceiveMessageListener;

    return-void
.end method

.method public static final a(Lcom/mattel/push/listener/impl/b;Lcom/mattel/push/bean/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/push/listener/impl/b;->a:Lcom/mattel/push/listener/OnReceiveMessageListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/push/listener/OnReceiveMessageListener;->onReceiveMessage(Lcom/mattel/push/bean/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceiveMessage(Lcom/mattel/push/bean/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mattel/push/listener/impl/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/push/listener/impl/b$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/push/listener/impl/b;Lcom/mattel/push/bean/Message;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
