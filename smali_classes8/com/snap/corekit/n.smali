.class final Lcom/snap/corekit/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/snap/corekit/u;


# direct methods
.method constructor <init>(Lcom/snap/corekit/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    new-instance p2, Lcom/snap/corekit/k;

    invoke-direct {p2, p0}, Lcom/snap/corekit/k;-><init>(Lcom/snap/corekit/n;)V

    invoke-static {p1, p2}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    invoke-static {p1}, Lcom/snap/corekit/u;->c(Lcom/snap/corekit/u;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    const-class v0, Lcom/snap/corekit/models/AuthToken;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/models/AuthToken;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/snap/corekit/models/AuthToken;->setLastUpdated(J)V

    .line 4
    invoke-virtual {p1}, Lcom/snap/corekit/models/AuthToken;->isComplete()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    invoke-static {p2}, Lcom/snap/corekit/u;->d(Lcom/snap/corekit/u;)Lcom/snap/corekit/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/snap/corekit/a;->a(Lcom/snap/corekit/models/AuthToken;)V

    .line 6
    iget-object p1, p0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    invoke-static {p1}, Lcom/snap/corekit/u;->e(Lcom/snap/corekit/u;)V

    .line 7
    iget-object p1, p0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    invoke-static {p1}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;)Lcom/snap/corekit/internal/g;

    move-result-object p1

    sget-object p2, Lcom/snap/corekit/internal/f;->GRANT:Lcom/snap/corekit/internal/f;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/snap/corekit/internal/g;->a(Lcom/snap/corekit/internal/f;Z)V

    .line 9
    iget-object p1, p0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    new-instance p2, Lcom/snap/corekit/l;

    invoke-direct {p2, p0}, Lcom/snap/corekit/l;-><init>(Lcom/snap/corekit/n;)V

    invoke-static {p1, p2}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/snap/corekit/n;->a:Lcom/snap/corekit/u;

    new-instance p2, Lcom/snap/corekit/m;

    invoke-direct {p2, p0}, Lcom/snap/corekit/m;-><init>(Lcom/snap/corekit/n;)V

    invoke-static {p1, p2}, Lcom/snap/corekit/u;->a(Lcom/snap/corekit/u;Ljava/lang/Runnable;)V

    return-void
.end method
