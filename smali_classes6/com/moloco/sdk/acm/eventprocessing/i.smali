.class public final Lcom/moloco/sdk/acm/eventprocessing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/eventprocessing/i$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/acm/eventprocessing/i$a;

.field public static final f:Ljava/lang/String; = "EventProcessor"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/d;

.field public final b:Lcom/moloco/sdk/acm/services/g;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/l;

.field public final d:Lcom/moloco/sdk/acm/services/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/eventprocessing/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/eventprocessing/i;->e:Lcom/moloco/sdk/acm/eventprocessing/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/services/g;Lcom/moloco/sdk/acm/eventprocessing/l;Lcom/moloco/sdk/acm/services/b;)V
    .locals 1

    const-string v0, "metricsDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeProviderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->a:Lcom/moloco/sdk/acm/db/d;

    .line 2
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->b:Lcom/moloco/sdk/acm/services/g;

    .line 3
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->c:Lcom/moloco/sdk/acm/eventprocessing/l;

    .line 4
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->d:Lcom/moloco/sdk/acm/services/b;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->d:Lcom/moloco/sdk/acm/services/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/eventprocessing/i;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/acm/eventprocessing/i;->a(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/db/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->a:Lcom/moloco/sdk/acm/db/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/eventprocessing/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->c:Lcom/moloco/sdk/acm/eventprocessing/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/acm/eventprocessing/i;)Lcom/moloco/sdk/acm/services/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/i;->b:Lcom/moloco/sdk/acm/services/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/CountEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/CountEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/acm/eventprocessing/i$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/CountEvent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lcom/moloco/sdk/acm/TimerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/i$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/moloco/sdk/acm/eventprocessing/i$d;-><init>(Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/acm/eventprocessing/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/db/c;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/moloco/sdk/acm/eventprocessing/i$c;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/i$c;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/i;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
