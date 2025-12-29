.class public final Lcom/moloco/sdk/internal/services/analytics/b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/analytics/b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.services.analytics.AnalyticsServiceImpl$recordApplicationBackground$1"
    f = "AnalyticsService.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/analytics/b;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/b;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/analytics/b;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/analytics/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moloco/sdk/internal/services/analytics/b$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/services/analytics/b$a;-><init>(Lcom/moloco/sdk/internal/services/analytics/b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/analytics/b;->b(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v3

    .line 3
    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->c:J

    .line 4
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$a;

    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/analytics/b;->a(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->a()Ljava/lang/String;

    move-result-object v7

    .line 6
    iput v2, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->a:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/analytics/b$a;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/analytics/b;->c(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
