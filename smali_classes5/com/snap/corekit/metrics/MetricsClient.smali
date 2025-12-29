.class public interface abstract Lcom/snap/corekit/metrics/MetricsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postAnalytics(Lcom/snap/corekit/metrics/models/ServerEventBatch;)Lretrofit2/Call;
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
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/sdk/metrics/business"
    .end annotation
.end method

.method public abstract postOperationalMetrics(Lcom/snap/corekit/metrics/models/Metrics;)Lretrofit2/Call;
    .param p1    # Lcom/snap/corekit/metrics/models/Metrics;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/corekit/metrics/models/Metrics;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/sdk/metrics/operational"
    .end annotation
.end method

.method public abstract postViewEvents(Lcom/snap/corekit/models/SnapKitStorySnapViews;)Lretrofit2/Call;
    .param p1    # Lcom/snap/corekit/models/SnapKitStorySnapViews;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/corekit/models/SnapKitStorySnapViews;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v1/stories/app/view"
    .end annotation
.end method
