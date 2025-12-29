.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCacheRepository.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/MediaCacheRepositoryImpl$streamMediaFile$2\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,364:1\n73#2,2:365\n73#2,2:378\n1#3:367\n1#3:380\n120#4,10:368\n*S KotlinDebug\n*F\n+ 1 MediaCacheRepository.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/MediaCacheRepositoryImpl$streamMediaFile$2\n*L\n193#1:365,2\n224#1:378,2\n193#1:367\n224#1:380\n194#1:368,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.MediaCacheRepositoryImpl$streamMediaFile$2"
    f = "MediaCacheRepository.kt"
    i = {
        0x0
    }
    l = {
        0x175
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->h:Ljava/lang/String;

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
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "Media file needs to be downloaded: "

    const-string v2, "Media file is already being downloaded, so returning in progress status for url: "

    const-string v3, "Going to download the media file to location: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v13, v5

    move-object v12, v7

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Streaming media for: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->f:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 3
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->f:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a$k;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i$a$a;)V

    return-object v0

    .line 4
    :cond_2
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->f:Ljava/lang/String;

    .line 176
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v9, 0x0

    .line 177
    invoke-static {v9, v7, v6}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v9

    .line 350
    invoke-interface {v5, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v5

    .line 351
    :cond_4
    :goto_0
    move-object v8, v9

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 352
    const-string v5, "mutex"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->h:Ljava/lang/String;

    .line 531
    iput-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->a:Ljava/lang/Object;

    iput-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->c:Ljava/lang/Object;

    iput-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->d:Ljava/lang/Object;

    iput v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d;->e:I

    invoke-interface {v8, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v5

    move-object v13, v9

    move-object v15, v10

    .line 532
    :goto_1
    :try_start_0
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Lcom/moloco/sdk/internal/v;

    move-result-object v4

    .line 533
    instance-of v5, v4, Lcom/moloco/sdk/internal/v$a;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 715
    :cond_6
    :try_start_1
    instance-of v5, v4, Lcom/moloco/sdk/internal/v$b;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 718
    invoke-static {v12, v13, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v14

    .line 719
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 721
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 724
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 725
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v3, :cond_7

    .line 726
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    move-result-object v0

    if-nez v0, :cond_8

    .line 727
    :cond_7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$c;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;

    move-result-object v2

    invoke-direct {v0, v14, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$c;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    :cond_8
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 897
    :cond_9
    :try_start_2
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/a;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 898
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;

    invoke-direct {v0, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$a;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1061
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 1062
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1066
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 1221
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    .line 1222
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$c;

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$c;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c$d;)V

    invoke-direct {v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;)V

    .line 1376
    invoke-interface {v0, v13, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v0

    .line 1377
    :cond_c
    :goto_2
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 1380
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d$a;

    const/16 v17, 0x0

    move-object/from16 v11, v19

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j$d$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1387
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1530
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 1531
    :cond_d
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 1711
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
