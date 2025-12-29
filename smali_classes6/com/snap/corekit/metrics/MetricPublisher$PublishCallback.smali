.class public interface abstract Lcom/snap/corekit/metrics/MetricPublisher$PublishCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/MetricPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PublishCallback"
.end annotation


# virtual methods
.method public abstract onNetworkError()V
.end method

.method public abstract onServerError(Ljava/lang/Error;)V
.end method

.method public abstract onSuccess()V
.end method
