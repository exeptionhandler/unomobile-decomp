.class public final Lcom/moloco/sdk/internal/services/init/h$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/Init$SDKInitResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.services.init.InitCacheImpl$updateCache$2"
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

.field public final synthetic d:Lcom/moloco/sdk/Init$SDKInitResponse;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/Init$SDKInitResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/h;",
            "Lcom/moloco/sdk/internal/services/init/a;",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/init/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/init/h$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/services/init/h$e;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/services/init/h$e;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/Init$SDKInitResponse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string/jumbo v0, "success"

    const-string v2, "Reason"

    const-string v3, "failure"

    const-string v4, "Result"

    const-string v5, "Successfully updated cache for mediation: "

    const-string v6, "Failed to update cache for mediation: "

    const-string v7, "Failed to encode SDKInitResponse for mediation: "

    const-string v8, "Updating cache for mediation: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v9, v1, Lcom/moloco/sdk/internal/services/init/h$e;->a:I

    if-nez v9, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v9}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v9

    const-string v10, "SDKInitCacheWrite"

    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v9

    .line 4
    :try_start_0
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v12, "InitCacheImpl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/init/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 5
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/h$e;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v8}, Lcom/moloco/sdk/Init$SDKInitResponse;->toByteArray()[B

    move-result-object v8

    const/4 v11, 0x0

    .line 6
    invoke-static {v8, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1

    .line 8
    :cond_0
    const-string v12, "InitCacheImpl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/init/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v11, 0x1

    :cond_1
    if-nez v11, :cond_2

    .line 14
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v7}, Lcom/moloco/sdk/internal/services/init/h;->b(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v12}, Lcom/moloco/sdk/internal/services/init/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    const-string v12, "InitCacheImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 22
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v5

    .line 23
    invoke-virtual {v9, v4, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v7

    .line 24
    invoke-virtual {v5, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 27
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v5

    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {v7, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v4, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v11, :cond_3

    .line 33
    const-string v0, "encoding_failure"

    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "commit_failure"

    .line 35
    :goto_0
    const-string v12, "InitCacheImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/init/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with error: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 36
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v5

    .line 37
    invoke-virtual {v9, v4, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v2, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v7

    .line 39
    invoke-virtual {v5, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 43
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v5

    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {v7, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7, v4, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v2, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/init/h$e;->c:Lcom/moloco/sdk/internal/services/init/a;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/init/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "InitCacheImpl"

    const/4 v15, 0x0

    move-object v14, v0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 53
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v5

    .line 54
    invoke-virtual {v9, v4, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "e.javaClass.simpleName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v7}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 60
    iget-object v5, v1, Lcom/moloco/sdk/internal/services/init/h$e;->b:Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v5}, Lcom/moloco/sdk/internal/services/init/h;->a(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-result-object v5

    new-instance v6, Lcom/moloco/sdk/acm/CountEvent;

    invoke-direct {v6, v10}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v4, v3}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 68
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
