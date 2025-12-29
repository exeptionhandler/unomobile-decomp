.class public final Lcom/moloco/sdk/internal/services/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/g$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/services/g$a;

.field public static final f:Ljava/lang/String; = "AnalyticsApplicationLifecycleTrackerImpl"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/g;->e:Lcom/moloco/sdk/internal/services/g$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fgBgListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/g;->b:Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    .line 9
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMainImmediate()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/g;)Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/g;->b:Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/services/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/g;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AnalyticsApplicationLifecycleTrackerImpl"

    const-string v2, "Start observing application lifecycle events"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v6, p0, Lcom/moloco/sdk/internal/services/g;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/moloco/sdk/internal/services/g$b;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/moloco/sdk/internal/services/g$b;-><init>(Lcom/moloco/sdk/internal/services/g;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/moloco/sdk/internal/services/g$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/internal/services/g$c;-><init>(Lcom/moloco/sdk/internal/services/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/services/g;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AnalyticsApplicationLifecycleTrackerImpl"

    const-string v3, "Observing application lifecycle events"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/g;->b:Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/moloco/sdk/internal/services/g;->d:Z

    :cond_0
    return-void
.end method
