.class Lcom/snap/loginkit/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/loginkit/AccessTokenResultCallback;


# instance fields
.field final synthetic a:Lcom/snap/loginkit/internal/h;


# direct methods
.method constructor <init>(Lcom/snap/loginkit/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/snap/loginkit/exceptions/AccessTokenException;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/snap/loginkit/exceptions/LoginException;

    sget-object v0, Lcom/snap/loginkit/exceptions/LoginException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/LoginException$Status;

    invoke-direct {p1, v0}, Lcom/snap/loginkit/exceptions/LoginException;-><init>(Lcom/snap/loginkit/exceptions/LoginException$Status;)V

    .line 3
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    iget-object v0, v0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    iget-object v0, v0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/loginkit/LoginResultCallback;

    invoke-interface {v0, p1}, Lcom/snap/loginkit/LoginResultCallback;->onFailure(Lcom/snap/loginkit/exceptions/LoginException;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    invoke-static {v0}, Lcom/snap/loginkit/internal/h;->a(Lcom/snap/loginkit/internal/h;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/loginkit/LoginStateCallback;

    .line 8
    invoke-interface {v1, p1}, Lcom/snap/loginkit/LoginStateCallback;->onFailure(Lcom/snap/loginkit/exceptions/LoginException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    iget-object v0, v0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    iget-object v0, v0, Lcom/snap/loginkit/internal/h;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/loginkit/LoginResultCallback;

    invoke-interface {v0, p1}, Lcom/snap/loginkit/LoginResultCallback;->onSuccess(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snap/loginkit/internal/g;->a:Lcom/snap/loginkit/internal/h;

    invoke-static {v0}, Lcom/snap/loginkit/internal/h;->a(Lcom/snap/loginkit/internal/h;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/loginkit/LoginStateCallback;

    .line 6
    invoke-interface {v1, p1}, Lcom/snap/loginkit/LoginStateCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
