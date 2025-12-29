.class public final Lcom/moloco/sdk/internal/publisher/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd;
.implements Lcom/moloco/sdk/internal/publisher/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/b$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/moloco/sdk/internal/publisher/nativead/b$a;

.field public static final p:Ljava/lang/String; = "NativeAdImpl"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final c:Lcom/moloco/sdk/internal/publisher/nativead/a;

.field public final d:Lcom/moloco/sdk/internal/services/f;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final h:Lcom/moloco/sdk/internal/publisher/a;

.field public i:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

.field public final j:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final k:Lkotlinx/coroutines/CoroutineScope;

.field public final l:Lcom/moloco/sdk/acm/TimerEvent;

.field public m:Lcom/moloco/sdk/internal/publisher/nativead/d;

.field public n:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->o:Lcom/moloco/sdk/internal/publisher/nativead/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/a;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLoadTimeoutManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/internal/services/f;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/internal/publisher/a;

    .line 13
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 15
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->j:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lcom/moloco/sdk/acm/TimerEvent;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lcom/moloco/sdk/acm/TimerEvent;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/services/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->d:Lcom/moloco/sdk/internal/services/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/publisher/nativead/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->b:Lcom/moloco/sdk/internal/publisher/nativead/c;

    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    return-void
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/nativead/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lcom/moloco/sdk/internal/publisher/nativead/d;

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/x;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->j:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 7
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/publisher/g;->a(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/x;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/nativead/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lcom/moloco/sdk/internal/publisher/nativead/d;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c()Lcom/moloco/sdk/internal/publisher/nativead/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/Job;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->a()V

    .line 3
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    return-void
.end method

.method public final f()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public bridge synthetic getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v0

    return-object v0
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-object v0
.end method

.method public handleGeneralAdClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onGeneralClickHandled()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lcom/moloco/sdk/internal/publisher/nativead/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->c()V

    :cond_1
    return-void
.end method

.method public handleImpression()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onImpressionHandled()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->m:Lcom/moloco/sdk/internal/publisher/nativead/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->d()V

    :cond_1
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c()Lcom/moloco/sdk/internal/publisher/nativead/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/a;->c()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "NativeAdImpl"

    const-string v4, "load() called while another load operation is in progress. Ignoring this call."

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "NativeAdImpl"

    const-string v3, "load() called but ad is already loaded. Ignoring this call."

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->n:Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->h:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->i:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    return-void
.end method
