.class public final Lcom/mattel/network/okhttp/OkHttpRequestManager$post$2;
.super Ljava/lang/Object;
.source "OkHttpRequestManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/network/okhttp/OkHttpRequestManager;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/network/okhttp/OkHttpRequestManager$post$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "lightnetwork_release"
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
.field final synthetic $callback:Lcom/mattel/network/HttpUtils$Callback;


# direct methods
.method constructor <init>(Lcom/mattel/network/HttpUtils$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/network/okhttp/OkHttpRequestManager$post$2;->$callback:Lcom/mattel/network/HttpUtils$Callback;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/mattel/network/okhttp/OkHttpRequestManager$post$2;->$callback:Lcom/mattel/network/HttpUtils$Callback;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mattel/network/HttpUtils$Callback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 107
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/mattel/network/okhttp/OkHttpRequestManager$post$2;->$callback:Lcom/mattel/network/HttpUtils$Callback;

    invoke-interface {v0, p1}, Lcom/mattel/network/HttpUtils$Callback;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/mattel/network/okhttp/OkHttpRequestManager$post$2;->$callback:Lcom/mattel/network/HttpUtils$Callback;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/mattel/network/HttpUtils$Callback;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 113
    :try_start_1
    iget-object v0, p0, Lcom/mattel/network/okhttp/OkHttpRequestManager$post$2;->$callback:Lcom/mattel/network/HttpUtils$Callback;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, v1, p1}, Lcom/mattel/network/HttpUtils$Callback;->onFailure(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void

    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    throw p1
.end method
