.class public final Lcom/moloco/sdk/internal/publisher/b$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/b;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/v<",
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createNativeAd$2"
    f = "AdCreator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xce
    }
    m = "invokeSuspend"
    n = {
        "adType",
        "isSdkInitialized",
        "createTimerEvent",
        "createAdTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b$i;->h:Ljava/lang/String;

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
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/publisher/NativeAd;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/b$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/b$i;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b$i;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/b$i;-><init>(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->e:I

    const/4 v3, 0x1

    const-string v4, " ad with adUnitId: "

    const-string v5, "initial_sdk_init_state"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/b$i;->d:J

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/b$i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$i;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$i;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/internal/publisher/s;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v7, Lcom/moloco/sdk/internal/publisher/s;->d:Lcom/moloco/sdk/internal/publisher/s;

    .line 3
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/publisher/b;)Lcom/moloco/sdk/internal/services/i0;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i0;->a()J

    move-result-wide v8

    .line 4
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/b;->c(Lcom/moloco/sdk/internal/publisher/b;)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    .line 7
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Creating "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "AdCreator"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 8
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;)Lkotlin/jvm/functions/Function1;

    move-result-object v11

    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/b$i;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/b$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/b$i;->c:Ljava/lang/Object;

    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/b$i;->d:J

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/b$i;->e:I

    invoke-static {v10, v11, v7, v0}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v25, v6

    move-object v6, v2

    move-wide v1, v8

    move-object v8, v7

    move-object/from16 v7, v25

    .line 9
    :goto_0
    move-object v9, v3

    check-cast v9, Lcom/moloco/sdk/internal/a;

    if-eqz v9, :cond_6

    .line 10
    sget-object v3, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v10

    .line 11
    sget-object v3, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$b;->b()Lcom/moloco/sdk/internal/services/f;

    move-result-object v11

    .line 12
    sget-object v3, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$e;->c()Lcom/moloco/sdk/internal/services/n;

    move-result-object v12

    .line 13
    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    move-result-object v14

    .line 15
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    move-result-object v15

    .line 16
    sget-object v16, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual/range {v16 .. v16}, Lcom/moloco/sdk/service_locator/a$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    move-result-object v16

    .line 17
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->g()Lcom/moloco/sdk/internal/a0;

    move-result-object v17

    move-object/from16 v21, v4

    .line 18
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-wide/from16 v22, v1

    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b$i;->h:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/moloco/sdk/internal/publisher/a;

    sget-object v2, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v18, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/publisher/Moloco;->getMediationInfo$moloco_sdk_release()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v18

    const/4 v0, 0x0

    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v0

    :goto_1
    move-object/from16 v24, v5

    move-object/from16 p1, v6

    invoke-static/range {v18 .. v18}, Lcom/moloco/sdk/internal/mediators/b;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v1, v2, v5, v6, v0}, Lcom/moloco/sdk/internal/publisher/a;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/internal/services/i0;

    move-result-object v20

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    .line 21
    invoke-interface/range {v9 .. v20}, Lcom/moloco/sdk/internal/a;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/n;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/services/i0;)Lcom/moloco/sdk/publisher/NativeAd;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 39
    :cond_4
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->i:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "success"

    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v24

    invoke-virtual {v2, v6, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 40
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 42
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/r;

    if-eqz v1, :cond_5

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/publisher/r;

    move-wide/from16 v2, v22

    invoke-interface {v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/r;->setCreateAdObjectStartTime(J)V

    .line 46
    :cond_5
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "AdCreator"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    move-object v2, v0

    move-object v3, v6

    .line 48
    :goto_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/b$i;->f:Lcom/moloco/sdk/internal/publisher/b;

    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/b$i;->g:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v7, v3, v8}, Lcom/moloco/sdk/internal/publisher/b;->a(Lcom/moloco/sdk/internal/publisher/b;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/s;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-result-object v0

    .line 50
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "AdCreator"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 51
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
