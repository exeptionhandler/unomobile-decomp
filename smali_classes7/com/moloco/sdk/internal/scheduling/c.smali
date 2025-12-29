.class public final Lcom/moloco/sdk/internal/scheduling/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/scheduling/c;

.field public static final b:Lkotlinx/coroutines/CoroutineScope;

.field public static final c:Lkotlinx/coroutines/CoroutineScope;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/scheduling/c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/scheduling/c;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/scheduling/c;->a:Lcom/moloco/sdk/internal/scheduling/c;

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/scheduling/c;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/scheduling/c;->c:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/scheduling/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/c;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/c;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
