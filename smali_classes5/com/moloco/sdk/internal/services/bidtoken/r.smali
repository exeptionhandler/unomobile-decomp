.class public final Lcom/moloco/sdk/internal/services/bidtoken/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/q;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientBidTokenService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientBidTokenService.kt\ncom/moloco/sdk/internal/services/bidtoken/ClientBidTokenServiceImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,183:1\n120#2,10:184\n*S KotlinDebug\n*F\n+ 1 ClientBidTokenService.kt\ncom/moloco/sdk/internal/services/bidtoken/ClientBidTokenServiceImpl\n*L\n68#1:184,10\n*E\n"
.end annotation


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/i0;

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/o;

.field public final d:Lcom/moloco/sdk/internal/services/encryption/a;

.field public final e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/moloco/sdk/internal/services/bidtoken/f;

.field public final j:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/i0;Lcom/moloco/sdk/internal/services/bidtoken/o;Lcom/moloco/sdk/internal/services/encryption/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V
    .locals 1

    const-string v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientBidTokenBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lcom/moloco/sdk/internal/services/i0;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/o;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 7
    const-string p1, "ClientBidTokenServiceImpl"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/e;->a()Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 13
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->j:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/services/bidtoken/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/internal/services/bidtoken/r$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/bidtoken/r$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/services/bidtoken/f;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->j:Lkotlinx/coroutines/sync/Mutex;

    .line 123
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/r$a;->g:I

    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 124
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/r;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const-string v6, "Bid token needs refresh, fetching new bid token"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:Ljava/lang/String;

    .line 127
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 128
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->y:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "false"

    invoke-virtual {v1, v2, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 129
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    goto :goto_2

    .line 131
    :cond_4
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance p2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/a;->y:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {p2, v1, v2}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 134
    :goto_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 135
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Client bid token is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 249
    :cond_5
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "success"

    const-string v2, "v2:"

    const-string v3, "Client bid token build time: "

    .line 390
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, "failure"

    const-string v6, ""

    if-nez v4, :cond_0

    .line 391
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "empty_public_key"

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    return-object v6

    .line 395
    :cond_0
    sget-object v4, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/d;->o:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v7

    .line 399
    :try_start_0
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lcom/moloco/sdk/internal/services/i0;

    invoke-interface {v8}, Lcom/moloco/sdk/internal/services/i0;->a()J

    move-result-wide v8

    .line 400
    const-string v10, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 401
    :try_start_1
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    move-object/from16 v12, p1

    invoke-interface {v11, v12}, Lcom/moloco/sdk/internal/services/encryption/a;->a(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 404
    :try_start_2
    const-string v11, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 405
    :try_start_3
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    invoke-interface {v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 408
    :try_start_4
    const-string v11, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 409
    :try_start_5
    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    invoke-interface {v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 412
    :try_start_6
    iget-object v11, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/o;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    invoke-interface {v11, v12, v13}, Lcom/moloco/sdk/internal/services/bidtoken/o;->a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object v11

    .line 414
    invoke-virtual {v11}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->toByteArray()[B

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v11

    .line 416
    const-string v13, "aes"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 417
    :try_start_7
    iget-object v14, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->d:Lcom/moloco/sdk/internal/services/encryption/a;

    const-string v15, "base64clientBidTokenComponent"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Lcom/moloco/sdk/internal/services/encryption/a;->a([B)[B

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 420
    :try_start_8
    invoke-static {v11, v12}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v11

    .line 422
    iget-object v13, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->c:Lcom/moloco/sdk/internal/services/bidtoken/o;

    const-string v14, "base64BidToken"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v11, v10}, Lcom/moloco/sdk/internal/services/bidtoken/o;->a([B[B)[B

    move-result-object v10

    .line 424
    invoke-static {v10, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 426
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 427
    new-instance v12, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 428
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->b:Lcom/moloco/sdk/internal/services/i0;

    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/i0;->a()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v10, v13

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v14, v0

    move-object v10, v11

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v14, v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v14, v0

    move-object v10, v6

    .line 431
    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "e.javaClass.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client bid token build failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 435
    new-instance v3, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->x:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v0}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v3

    .line 436
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 437
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    .line 440
    :cond_1
    iget-object v9, v1, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Recording metric failure: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moloco/sdk/acm/CountEvent;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", tags: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/moloco/sdk/acm/CountEvent;->getEventTags()Ljava/util/List;

    move-result-object v12

    const/16 v19, 0x3e

    const/16 v20, 0x0

    const-string v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 442
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 443
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    return-object v6
.end method

.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/f;)Z
    .locals 7

    .line 360
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 361
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->i:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 363
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 364
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "config updated"

    goto :goto_0

    :cond_0
    const-string p1, "config didn\'t change"

    :goto_0
    move-object v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z
    .locals 13

    .line 365
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 367
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "rp changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 371
    :cond_0
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/r;->a(Lcom/moloco/sdk/internal/services/bidtoken/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 373
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "config changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->h:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 378
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "cached bidToken is empty, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 384
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "signal provider updated, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    .line 389
    :cond_3
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v8, p0, Lcom/moloco/sdk/internal/services/bidtoken/r;->f:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, "Bid token doesn\'t need refresh"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
