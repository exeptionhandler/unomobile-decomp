.class public final Lcom/moloco/sdk/internal/services/init/h$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$get$2"
    f = "InitCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/init/h;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/init/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/h;",
            "Lcom/moloco/sdk/internal/services/init/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/init/h$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/moloco/sdk/internal/services/init/h$d;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "cache_miss"

    const-string/jumbo v2, "success"

    const-string v3, "Reason"

    const-string v4, "failure"

    const-string v5, "Result"

    const-string v6, "Successfully read cache for mediation: "

    const-string v7, "Failed to read from cache (cache_miss) for mediation: "

    const-string v8, "Reading cache for mediation: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v9, v1, Lcom/moloco/sdk/internal/services/init/h$d;->a:I

    if-nez v9, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v9}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v9

    const-string v10, "SDKInitCacheRead"

    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v9

    const/4 v11, 0x0

    .line 4
    :try_start_0
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v13, "InitCacheImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 5
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v8}, Lcom/moloco/sdk/internal/services/init/h;->b(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/services/init/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    .line 7
    invoke-static {v8, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    .line 8
    invoke-static {v8}, Lcom/moloco/sdk/Init$SDKInitResponse;->parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v11

    :goto_0
    if-eqz v8, :cond_1

    .line 12
    const-string v13, "InitCacheImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v0

    .line 14
    invoke-virtual {v9, v5, v2}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    .line 15
    invoke-virtual {v0, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 18
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v0

    .line 19
    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {v6, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v5, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    goto :goto_1

    .line 26
    :cond_1
    const-string v13, "InitCacheImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v19

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 27
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v2

    .line 28
    invoke-virtual {v9, v5, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v3, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    .line 30
    invoke-virtual {v2, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 34
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v2

    .line 35
    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {v6, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v6

    .line 37
    invoke-virtual {v6, v3, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v8

    :catch_0
    move-exception v0

    .line 47
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to read cache for mediation: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$d;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with exception"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v13, "InitCacheImpl"

    const/16 v16, 0x0

    move-object v15, v0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 48
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v2

    .line 49
    invoke-virtual {v9, v5, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "e.javaClass.simpleName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v7}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    .line 51
    invoke-virtual {v2, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 55
    iget-object v2, v1, Lcom/moloco/sdk/internal/services/init/h$d;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v2}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v2

    .line 56
    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {v6, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    return-object v11

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
