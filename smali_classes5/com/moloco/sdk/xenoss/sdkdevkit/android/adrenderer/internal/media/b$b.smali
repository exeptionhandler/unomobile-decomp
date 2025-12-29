.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.ChunkedMediaDownloaderImpl$downloadMedia$2"
    f = "ChunkedMediaDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x5e,
        0x69,
        0x89,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "previousEtag",
        "maxRange",
        "remainingBytes",
        "previousBytes",
        "chunk",
        "previousEtag",
        "maxRange",
        "remainingBytes",
        "previousBytes",
        "chunk",
        "previousEtag",
        "maxRange",
        "hasMoreData",
        "remainingBytes",
        "previousBytes",
        "chunk",
        "previousEtag",
        "maxRange",
        "remainingBytes",
        "previousBytes",
        "chunk"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "J$0",
        "I$3",
        "L$0",
        "I$0",
        "I$1",
        "J$0",
        "I$2"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v8, p0

    const-string v9, "-"

    const-string v10, ": "

    const-string v1, "Previous tmpfile bytes: "

    const-string v0, "Fetching asset from network: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const-string v14, "/"

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v15, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v12, :cond_0

    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    iget-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    iget v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    iget v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 p1, v10

    move-object v10, v11

    move-object/from16 v18, v14

    const/4 v11, 0x2

    const/4 v13, 0x4

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->d:I

    iget-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    iget v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    iget v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    iget v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v18, v14

    const/4 v12, 0x3

    const/4 v14, 0x0

    move-object/from16 v41, v7

    move v7, v4

    move v4, v5

    move-object/from16 v5, v41

    goto/16 :goto_7

    .line 3
    :cond_2
    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    iget-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    iget v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    iget v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v5, v4

    move v4, v3

    move-wide v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    .line 4
    :cond_3
    iget v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    iget-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    iget v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    iget v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v7, p1

    :cond_4
    move-wide v12, v1

    move-object/from16 v41, v5

    move v5, v3

    move v3, v4

    move-object/from16 v4, v41

    goto/16 :goto_2

    .line 5
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    :try_start_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 10
    :try_start_5
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v19, v0

    .line 12
    :try_start_6
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "Failed to read range file"

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)V

    :cond_6
    const v0, 0x7fffffff

    .line 19
    :goto_0
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    if-eqz v2, :cond_7

    iget-object v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)V

    .line 20
    :cond_7
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 21
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    int-to-long v12, v0

    cmp-long v1, v12, v2

    if-nez v1, :cond_8

    .line 25
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "File already downloaded, skipping download"

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 26
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;

    move-result-object v0

    return-object v0

    .line 29
    :cond_8
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    invoke-static {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    move v4, v0

    move-object v5, v1

    move-wide v1, v2

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_16

    .line 32
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Lcom/moloco/sdk/internal/services/u;

    move-result-object v7

    iput-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    iput v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    iput v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    iput-wide v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    iput v6, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    const-wide/16 v12, 0x1388

    invoke-interface {v7, v12, v13, v8}, Lcom/moloco/sdk/internal/services/u;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_4

    return-object v11

    .line 33
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 35
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$n;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;)V

    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;)V

    .line 36
    :cond_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$n;

    return-object v0

    :cond_a
    add-int/2addr v0, v6

    .line 40
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 41
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v19

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Making request to fetch chunk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for remainingBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 43
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 47
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    iput-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    iput v3, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    iput v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    iput-wide v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    iput v15, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v3, v12

    move/from16 v20, v5

    move/from16 v5, v18

    const/4 v7, 0x1

    move-object/from16 v6, v19

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/lang/String;JILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    return-object v11

    :cond_b
    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v4, v20

    move-wide/from16 v2, v21

    .line 48
    :goto_3
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 87
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v13, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    invoke-static {v7, v13, v1, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;

    move-result-object v7

    .line 88
    instance-of v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;

    if-eqz v12, :cond_c

    return-object v7

    .line 91
    :cond_c
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    invoke-static {v7, v12, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lio/ktor/client/statement/HttpResponse;)V

    .line 93
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ResponseCode: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v13

    invoke-virtual {v13}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v12

    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getContentRange()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    .line 98
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v20

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content range header is available, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getContentRange()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v7

    .line 100
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 108
    iget-object v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    invoke-static {v4, v5, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Ljava/lang/String;)V

    .line 109
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 110
    invoke-static {v1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_4

    :cond_d
    const-wide/16 v19, 0x0

    :goto_4
    move-object v15, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v19

    .line 111
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v18, v14

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 112
    invoke-static {v4, v9, v14, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    move v4, v5

    goto :goto_5

    :cond_e
    const/4 v13, 0x1

    if-ne v12, v13, :cond_13

    .line 114
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_5
    sub-int v4, v5, v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    .line 117
    iget-object v13, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "maxRange: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", Response contentLength: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-lez v4, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    add-long/2addr v2, v10

    .line 121
    iget-object v10, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v11, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    iput-object v6, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    iput v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    iput v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    iput v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    iput-wide v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->d:I

    const/4 v12, 0x3

    iput v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    invoke-static {v10, v11, v1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v26

    if-ne v1, v10, :cond_10

    return-object v10

    :cond_10
    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 123
    :goto_7
    iget-object v6, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    if-eqz v6, :cond_11

    iget-object v11, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;

    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    move-object/from16 p1, v15

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    move v12, v0

    move-wide/from16 v19, v1

    int-to-long v0, v4

    invoke-direct {v13, v14, v15, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;-><init>(JJ)V

    invoke-interface {v6, v11, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)V

    goto :goto_8

    :cond_11
    move v12, v0

    move-wide/from16 v19, v1

    move-object/from16 p1, v15

    :goto_8
    if-eqz v7, :cond_12

    .line 125
    sget-object v27, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "Server has more data"

    const/16 v32, 0xc

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_9

    .line 127
    :cond_12
    sget-object v34, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v35

    const-string v36, "Server does not have more data to send"

    const/16 v39, 0xc

    const/16 v40, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v34 .. v40}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_9
    move-object v11, v10

    move v0, v12

    move-object/from16 v14, v18

    move-wide/from16 v1, v19

    const/4 v6, 0x1

    goto :goto_b

    .line 128
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 p1, v10

    move-object v10, v11

    move-object/from16 v18, v14

    const/4 v11, 0x2

    .line 144
    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lio/ktor/http/HttpHeaders;->getContentRange()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " is not available"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 145
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Lcom/moloco/sdk/internal/error/b;

    move-result-object v7

    const-string v12, "CONTENT_RANGE_NOT_AVAILABLE"

    new-instance v13, Lcom/moloco/sdk/internal/error/a;

    iget-object v14, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->l:Ljava/lang/String;

    invoke-direct {v13, v14}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v12, v13}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 146
    iget-object v7, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v12, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    iput-object v6, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->f:Ljava/lang/Object;

    iput v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->a:I

    iput v4, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->b:I

    iput-wide v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->e:J

    iput v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->c:I

    const/4 v13, 0x4

    iput v13, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->g:I

    invoke-static {v7, v12, v1, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_15

    return-object v10

    :cond_15
    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-object v5, v6

    :goto_a
    move-object v11, v10

    move-object/from16 v14, v18

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_b
    const/4 v15, 0x2

    move-object/from16 v10, p1

    goto/16 :goto_1

    .line 151
    :cond_16
    iget-object v0, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->j:Ljava/io/File;

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 153
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to fetch media from url: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " due to error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 155
    iget-object v1, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    if-eqz v1, :cond_17

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;)V

    invoke-interface {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;)V

    :cond_17
    :goto_c
    return-object v0
.end method
