.class public final Lcom/snap/corekit/networking/c;
.super Lcom/snap/corekit/networking/e;
.source "SourceFile"


# instance fields
.field private final b:Lcom/snap/corekit/u;

.field private final c:Lcom/snap/corekit/controller/g;

.field private final d:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/snap/corekit/u;Lcom/snap/corekit/controller/g;Ljava/lang/String;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/snap/corekit/networking/e;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/snap/corekit/networking/c;->b:Lcom/snap/corekit/u;

    .line 4
    iput-object p2, p0, Lcom/snap/corekit/networking/c;->c:Lcom/snap/corekit/controller/g;

    .line 5
    iput-object p4, p0, Lcom/snap/corekit/networking/c;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method protected final a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/networking/c;->b:Lcom/snap/corekit/u;

    invoke-virtual {v0}, Lcom/snap/corekit/u;->f()I

    .line 3
    invoke-virtual {p0}, Lcom/snap/corekit/networking/e;->a()Lokhttp3/Headers$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/snap/corekit/networking/c;->b:Lcom/snap/corekit/u;

    .line 4
    invoke-virtual {v2}, Lcom/snap/corekit/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/snap/corekit/networking/e;->a()Lokhttp3/Headers$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    return-object p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snap/corekit/networking/e;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/snap/corekit/networking/c;->d:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v0

    const-class v2, Lcom/snap/corekit/models/TokenErrorResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/models/TokenErrorResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/snap/corekit/models/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/snap/corekit/models/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid_token"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/snap/corekit/networking/c;->b:Lcom/snap/corekit/u;

    invoke-virtual {v0}, Lcom/snap/corekit/u;->e()I

    move-result v0

    .line 11
    sget-object v1, Lcom/snap/corekit/networking/b;->a:[I

    invoke-static {v0}, Lcom/snap/corekit/internal/r;->a(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/snap/corekit/networking/c;->b:Lcom/snap/corekit/u;

    invoke-virtual {v0}, Lcom/snap/corekit/u;->clearToken()V

    .line 23
    iget-object v0, p0, Lcom/snap/corekit/networking/c;->c:Lcom/snap/corekit/controller/g;

    invoke-virtual {v0}, Lcom/snap/corekit/controller/g;->g()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/snap/corekit/models/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/snap/corekit/models/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "force_logout"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/snap/corekit/networking/c;->b:Lcom/snap/corekit/u;

    invoke-virtual {v0}, Lcom/snap/corekit/u;->clearToken()V

    .line 27
    iget-object v0, p0, Lcom/snap/corekit/networking/c;->c:Lcom/snap/corekit/controller/g;

    invoke-virtual {v0}, Lcom/snap/corekit/controller/g;->g()V

    :cond_3
    :goto_1
    return-object p1
.end method
