.class public interface abstract Lcom/snap/corekit/metrics/MetricPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getPersistedEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract persistMetrics(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/j;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishMetrics(Ljava/util/List;Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;",
            ")V"
        }
    .end annotation
.end method
