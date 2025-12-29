.class public final Lcom/moloco/sdk/acm/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/services/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/services/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/moloco/sdk/acm/services/c$a;

.field public static final e:Ljava/lang/String; = "ApplicationLifecycleTrackerServiceImpl"


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/services/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/services/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/services/c;->d:Lcom/moloco/sdk/acm/services/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/services/c;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/services/c;->b:Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/services/c;)Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/c;->b:Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/acm/services/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/acm/services/c;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/services/c;->a:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/services/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/acm/services/c$b;-><init>(Lcom/moloco/sdk/acm/services/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/acm/services/c;->b:Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
