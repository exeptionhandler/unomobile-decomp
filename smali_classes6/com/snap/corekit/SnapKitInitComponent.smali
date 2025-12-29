.class public interface abstract Lcom/snap/corekit/SnapKitInitComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/corekit/dagger/scope/SnapConnectScope;
.end annotation

.annotation runtime Ldagger/Component;
    modules = {
        Lcom/snap/corekit/internal/p;
    }
.end annotation


# virtual methods
.method public abstract executor()Ljava/util/concurrent/ScheduledExecutorService;
.end method
