.class final Lcom/mattel/nosdk/web/cache/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/cache/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
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
    c = "com.mattel.nosdk.web.cache.OmniWebPreloadManager$preloadWeb$1"
    f = "OmniWebPreloadManager.kt"
    i = {
        0x2
    }
    l = {
        0x1b1,
        0x1bd,
        0x1c8
    }
    m = "invokeSuspend"
    n = {
        "config"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lcom/mattel/nosdk/web/cache/PreloadConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/web/cache/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/a$d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/nosdk/web/cache/a$d;->e:Lcom/mattel/nosdk/callback/OnSdkCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/web/cache/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/web/cache/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/web/cache/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/mattel/nosdk/web/cache/a$d;

    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/a$d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/a$d;->e:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mattel/nosdk/web/cache/a$d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/web/cache/a$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->b:I

    const-string v2, "pre_load_fail"

    const-string v3, "OmniWebResourceManager, "

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/a$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/web/cache/PreloadConfig;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->d()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/a$d;->c:Landroid/content/Context;

    iput v7, p0, Lcom/mattel/nosdk/web/cache/a$d;->b:I

    invoke-static {p1, p0}, Lcom/mattel/nosdk/web/cache/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is preloading, ignore current preloadWeb action."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_5
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bi/b$a;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "pre_load"

    invoke-static {v1, p1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    sget-object p1, Lcom/mattel/nosdk/web/cache/b;->a:Lcom/mattel/nosdk/web/cache/b$a;

    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    iput v6, p0, Lcom/mattel/nosdk/web/cache/a$d;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/mattel/nosdk/web/cache/b$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_1
    check-cast p1, Lcom/mattel/nosdk/bean/h;

    .line 31
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 33
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/a$d;->e:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 35
    :cond_7
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "get web resource config failed"

    :cond_8
    const-string v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/mattel/nosdk/bi/b$a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/mattel/nosdk/web/cache/PreloadConfig;

    .line 40
    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getMd5WebUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Lcom/mattel/nosdk/web/cache/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/mattel/nosdk/web/cache/a;->a:Lcom/mattel/nosdk/web/cache/a;

    iget-object v6, p0, Lcom/mattel/nosdk/web/cache/a$d;->c:Landroid/content/Context;

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/a$d;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/mattel/nosdk/web/cache/a$d;->b:I

    invoke-static {v1, v6, p1, p0}, Lcom/mattel/nosdk/web/cache/a;->a(Lcom/mattel/nosdk/web/cache/a;Landroid/content/Context;Lcom/mattel/nosdk/web/cache/PreloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    .line 42
    :goto_2
    check-cast p1, Lcom/mattel/nosdk/bean/h;

    .line 69
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->b()Ljava/util/HashMap;

    move-result-object v1

    iget-object v5, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 71
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/a$d;->e:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 72
    :cond_b
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mattel/nosdk/bi/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "pre_load_suc"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/mattel/nosdk/web/cache/a$d;->e:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 75
    :cond_d
    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getConfigUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v5

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "preload fail"

    :cond_e
    invoke-virtual {v1, v4, v0, v5, p1}, Lcom/mattel/nosdk/bi/b$a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    :goto_3
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/a$d;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " preload success."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
