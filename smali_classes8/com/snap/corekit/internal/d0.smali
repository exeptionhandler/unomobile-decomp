.class final Lcom/snap/corekit/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic a:Lcom/snap/corekit/networking/CompletionCallback;

.field final synthetic b:Lcom/snap/corekit/internal/e0;


# direct methods
.method constructor <init>(Lcom/snap/corekit/internal/e0;Lcom/snap/corekit/networking/CompletionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/internal/d0;->b:Lcom/snap/corekit/internal/e0;

    iput-object p2, p0, Lcom/snap/corekit/internal/d0;->a:Lcom/snap/corekit/networking/CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/internal/d0;->a:Lcom/snap/corekit/networking/CompletionCallback;

    .line 2
    instance-of v1, p2, Ljava/io/IOException;

    .line 3
    iget-object v2, p0, Lcom/snap/corekit/internal/d0;->b:Lcom/snap/corekit/internal/e0;

    .line 4
    invoke-static {v2, p1, p2}, Lcom/snap/corekit/internal/e0;->a(Lcom/snap/corekit/internal/e0;Lretrofit2/Call;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x198

    .line 5
    invoke-interface {v0, v1, p2, p1}, Lcom/snap/corekit/networking/CompletionCallback;->onFailure(ZILjava/lang/String;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/snap/corekit/internal/d0;->a:Lcom/snap/corekit/networking/CompletionCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/snap/corekit/networking/CompletionCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snap/corekit/internal/d0;->a:Lcom/snap/corekit/networking/CompletionCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    iget-object v2, p0, Lcom/snap/corekit/internal/d0;->b:Lcom/snap/corekit/internal/e0;

    .line 6
    invoke-static {v2, p1, p2}, Lcom/snap/corekit/internal/e0;->a(Lcom/snap/corekit/internal/e0;Lretrofit2/Call;Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-interface {v0, p2, v1, p1}, Lcom/snap/corekit/networking/CompletionCallback;->onFailure(ZILjava/lang/String;)V

    :goto_0
    return-void
.end method
