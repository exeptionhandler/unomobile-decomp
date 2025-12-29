.class public final Lcom/moloco/sdk/internal/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Key;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Key<",
        "Lcom/moloco/sdk/internal/utils/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;)V
    .locals 1

    const-string v0, "mutex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/utils/d;->a:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/utils/d;Lkotlinx/coroutines/sync/Mutex;ILjava/lang/Object;)Lcom/moloco/sdk/internal/utils/d;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/internal/utils/d;->a:Lkotlinx/coroutines/sync/Mutex;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/utils/d;->a(Lkotlinx/coroutines/sync/Mutex;)Lcom/moloco/sdk/internal/utils/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/sync/Mutex;)Lcom/moloco/sdk/internal/utils/d;
    .locals 1

    .line 2
    const-string v0, "mutex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/utils/d;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/utils/d;-><init>(Lkotlinx/coroutines/sync/Mutex;)V

    return-object v0
.end method

.method public final a()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/utils/d;->a:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/utils/d;->a:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/utils/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/utils/d;

    iget-object v1, p0, Lcom/moloco/sdk/internal/utils/d;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, p1, Lcom/moloco/sdk/internal/utils/d;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/utils/d;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReentrantMutexContextKey(mutex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/utils/d;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
