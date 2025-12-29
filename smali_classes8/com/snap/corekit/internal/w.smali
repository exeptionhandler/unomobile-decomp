.class final Lcom/snap/corekit/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field final synthetic a:Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;

.field final synthetic b:Lcom/snap/corekit/internal/x;


# direct methods
.method constructor <init>(Lcom/snap/corekit/internal/x;Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/internal/w;->b:Lcom/snap/corekit/internal/x;

    iput-object p2, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;

    invoke-interface {p1}, Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;->onNetworkError()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;->onServerError(Ljava/lang/Error;)V

    :goto_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/corekit/models/MetricSampleRate;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/snap/corekit/models/MetricSampleRate;->rate:Ljava/lang/Double;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/snap/corekit/internal/w;->b:Lcom/snap/corekit/internal/x;

    invoke-static {p2}, Lcom/snap/corekit/internal/x;->a(Lcom/snap/corekit/internal/x;)Lcom/snap/corekit/config/c;

    move-result-object p2

    iget-object p1, p1, Lcom/snap/corekit/models/MetricSampleRate;->rate:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/snap/corekit/config/c;->a(D)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;

    invoke-interface {p1}, Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;->onSuccess()V

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;->onServerError(Ljava/lang/Error;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    iget-object p1, p0, Lcom/snap/corekit/internal/w;->a:Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;

    new-instance p2, Ljava/lang/Error;

    const-string v0, "response unsuccessful"

    invoke-direct {p2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;->onServerError(Ljava/lang/Error;)V

    :goto_0
    return-void
.end method
