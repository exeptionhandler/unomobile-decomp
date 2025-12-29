.class public interface abstract Lcom/snap/corekit/metrics/skate/SkateClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postSkateEvents(Lcom/snap/corekit/metrics/models/ServerEventBatch;)Lretrofit2/Call;
    .param p1    # Lcom/snap/corekit/metrics/models/ServerEventBatch;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/corekit/metrics/models/ServerEventBatch;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/snap/corekit/models/MetricSampleRate;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/sdk/metrics/skate"
    .end annotation
.end method
