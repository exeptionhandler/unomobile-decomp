.class public final Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "",
        "a",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onStart",
        "onStop",
        "Lcom/moloco/sdk/internal/services/analytics/a;",
        "Lcom/moloco/sdk/internal/services/analytics/a;",
        "analyticsService",
        "Lcom/moloco/sdk/internal/services/i0;",
        "b",
        "Lcom/moloco/sdk/internal/services/i0;",
        "timeProviderService",
        "",
        "c",
        "Ljava/lang/Long;",
        "lastBgTimestamp",
        "",
        "d",
        "Z",
        "trackNext",
        "<init>",
        "(Lcom/moloco/sdk/internal/services/analytics/a;Lcom/moloco/sdk/internal/services/i0;)V",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/analytics/a;

.field public final b:Lcom/moloco/sdk/internal/services/i0;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/a;Lcom/moloco/sdk/internal/services/i0;)V
    .locals 1

    const-string v0, "analyticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->a:Lcom/moloco/sdk/internal/services/analytics/a;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->b:Lcom/moloco/sdk/internal/services/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->d:Z

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object p1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v3, "Application onStart"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 8
    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v3, "Background event has been recorded, recording foreground"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->b:Lcom/moloco/sdk/internal/services/i0;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/i0;->invoke()J

    move-result-wide v1

    .line 11
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->a:Lcom/moloco/sdk/internal/services/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/moloco/sdk/internal/services/analytics/a;->a(JJ)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->d:Z

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    sget-object p1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v3, "Application onStop"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->d:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    const-string v2, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v3, "Tracking of event is true. Recording background"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->b:Lcom/moloco/sdk/internal/services/i0;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/i0;->invoke()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->c:Ljava/lang/Long;

    .line 7
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;->a:Lcom/moloco/sdk/internal/services/analytics/a;

    invoke-interface {p1, v0, v1}, Lcom/moloco/sdk/internal/services/analytics/a;->a(J)V

    :cond_0
    return-void
.end method
