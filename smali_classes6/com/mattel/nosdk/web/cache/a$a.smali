.class final Lcom/mattel/nosdk/web/cache/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/cache/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mattel.nosdk.web.cache.OmniWebPreloadManager$asyncCheckWebResourceAndUpdate$1$1"
    f = "OmniWebPreloadManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2a7,
        0x2bd
    }
    m = "invokeSuspend"
    n = {
        "time",
        "config",
        "time"
    }
    s = {
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/web/cache/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/a$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/nosdk/web/cache/a$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/nosdk/web/cache/a$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/nosdk/web/cache/a$a;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/web/cache/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/web/cache/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/web/cache/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/mattel/nosdk/web/cache/a$a;

    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/a$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/nosdk/web/cache/a$a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mattel/nosdk/web/cache/a$a;->g:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mattel/nosdk/web/cache/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/web/cache/a$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/mattel/nosdk/web/cache/a$a;->c:I

    const-string/jumbo v3, "web_res_update_success"

    const-string/jumbo v4, "web_res_update_fail"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Lcom/mattel/nosdk/web/cache/a$a;->a:J

    iget-object v5, v0, Lcom/mattel/nosdk/web/cache/a$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/mattel/nosdk/web/cache/PreloadConfig;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v7, v0, Lcom/mattel/nosdk/web/cache/a$a;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->c()Ljava/util/HashMap;

    move-result-object v2

    iget-object v8, v0, Lcom/mattel/nosdk/web/cache/a$a;->d:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    sget-object v2, Lcom/mattel/nosdk/web/cache/b;->a:Lcom/mattel/nosdk/web/cache/b$a;

    iget-object v10, v0, Lcom/mattel/nosdk/web/cache/a$a;->e:Ljava/lang/String;

    iput-wide v8, v0, Lcom/mattel/nosdk/web/cache/a$a;->a:J

    iput v7, v0, Lcom/mattel/nosdk/web/cache/a$a;->c:I

    invoke-virtual {v2, v10, v0}, Lcom/mattel/nosdk/web/cache/b$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v7, v8

    .line 7
    :goto_0
    check-cast v2, Lcom/mattel/nosdk/bean/h;

    .line 13
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v9

    const-string v10, "OmniWebResourceManager, "

    if-nez v9, :cond_5

    .line 15
    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v3, v0, Lcom/mattel/nosdk/web/cache/a$a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "fetch preload config failed."

    :cond_4
    const/4 v5, -0x2

    invoke-virtual {v1, v3, v5, v2}, Lcom/mattel/nosdk/bi/b$a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/mattel/nosdk/web/cache/a$a;->d:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, v0, Lcom/mattel/nosdk/web/cache/a$a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " The get webJsonConfig failed.["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 21
    :cond_5
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/mattel/nosdk/web/cache/PreloadConfig;

    .line 23
    iget-object v9, v0, Lcom/mattel/nosdk/web/cache/a$a;->f:Ljava/lang/String;

    invoke-static {v9}, Lcom/mattel/nosdk/web/cache/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v2}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 26
    sget-object v11, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v12, v0, Lcom/mattel/nosdk/web/cache/a$a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v14, v1, v7

    const/4 v13, 0x0

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/mattel/nosdk/web/cache/a$a;->d:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " The web resource not update."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    iget-object v11, v0, Lcom/mattel/nosdk/web/cache/a$a;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " Update the web resource: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 34
    iget-object v9, v0, Lcom/mattel/nosdk/web/cache/a$a;->g:Landroid/content/Context;

    iput-object v2, v0, Lcom/mattel/nosdk/web/cache/a$a;->b:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/mattel/nosdk/web/cache/a$a;->a:J

    iput v5, v0, Lcom/mattel/nosdk/web/cache/a$a;->c:I

    invoke-static {v9, v2, v0}, Lcom/mattel/nosdk/web/cache/a;->b(Landroid/content/Context;Lcom/mattel/nosdk/web/cache/PreloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-wide/from16 v17, v7

    move-object v7, v2

    move-wide/from16 v1, v17

    .line 35
    :goto_1
    check-cast v5, Lcom/mattel/nosdk/bean/h;

    .line 63
    invoke-virtual {v5}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 65
    sget-object v9, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v10, v0, Lcom/mattel/nosdk/web/cache/a$a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v12, v4, v1

    invoke-virtual {v7}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 68
    :cond_8
    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v2, v0, Lcom/mattel/nosdk/web/cache/a$a;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v3

    invoke-virtual {v5}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "update web resource fail, code:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x3

    invoke-virtual {v1, v2, v5, v3}, Lcom/mattel/nosdk/bi/b$a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    :goto_2
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/mattel/nosdk/web/cache/a$a;->d:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
