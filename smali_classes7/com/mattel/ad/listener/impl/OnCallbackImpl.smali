.class public final Lcom/mattel/ad/listener/impl/OnCallbackImpl;
.super Ljava/lang/Object;
.source "OnCallbackImpl.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mattel/ad/listener/OnCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/ad/listener/impl/OnCallbackImpl;",
        "T",
        "Lcom/mattel/ad/listener/OnCallback;",
        "callback",
        "<init>",
        "(Lcom/mattel/ad/listener/OnCallback;)V",
        "onSuccess",
        "",
        "data",
        "(Ljava/lang/Object;)V",
        "onFailed",
        "code",
        "",
        "msg",
        "",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Lcom/mattel/ad/listener/OnCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mattel/ad/listener/OnCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2JyxOMUnOaintu4jRqI9ptJnZJU(Lcom/mattel/ad/listener/impl/OnCallbackImpl;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnCallbackImpl;->onFailed$lambda$1(Lcom/mattel/ad/listener/impl/OnCallbackImpl;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oSOTWYBU3fKAKcfGev4PXe5t-ws(Lcom/mattel/ad/listener/impl/OnCallbackImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/listener/impl/OnCallbackImpl;->onSuccess$lambda$0(Lcom/mattel/ad/listener/impl/OnCallbackImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/ad/listener/OnCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/listener/OnCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnCallbackImpl;->callback:Lcom/mattel/ad/listener/OnCallback;

    return-void
.end method

.method private static final onFailed$lambda$1(Lcom/mattel/ad/listener/impl/OnCallbackImpl;ILjava/lang/String;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnCallbackImpl;->callback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$0(Lcom/mattel/ad/listener/impl/OnCallbackImpl;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mattel/ad/listener/impl/OnCallbackImpl;->callback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/ad/listener/OnCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/mattel/ad/listener/impl/OnCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/ad/listener/impl/OnCallbackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/impl/OnCallbackImpl;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/mattel/ad/listener/impl/OnCallbackImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/listener/impl/OnCallbackImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/listener/impl/OnCallbackImpl;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postGameMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
