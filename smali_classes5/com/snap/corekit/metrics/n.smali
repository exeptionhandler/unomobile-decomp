.class public abstract Lcom/snap/corekit/metrics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/snap/corekit/metrics/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/i;

    invoke-direct {v0, p1}, Lcom/snap/corekit/metrics/i;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/snap/corekit/metrics/i;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/i;

    return-object p0
.end method
