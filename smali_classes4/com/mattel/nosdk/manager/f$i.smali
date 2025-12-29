.class final Lcom/mattel/nosdk/manager/f$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->a([ILcom/mattel/nosdk/callback/OnSdkCallback;)V
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
    c = "com.mattel.nosdk.manager.PayManager$querySubProductInfo$1"
    f = "PayManager.kt"
    i = {
        0x1
    }
    l = {
        0x3d7,
        0x3ee
    }
    m = "invokeSuspend"
    n = {
        "requestResult"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/mattel/nosdk/bean/User;

.field final synthetic d:Lcom/mattel/nosdk/manager/f;

.field final synthetic e:[I

.field final synthetic f:Lcom/mattel/nosdk/callback/OnSdkCallback;

.field final synthetic g:Lcom/mattel/nosdk/channel/pay/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/manager/f;[ILcom/mattel/nosdk/callback/OnSdkCallback;Lcom/mattel/nosdk/channel/pay/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/User;",
            "Lcom/mattel/nosdk/manager/f;",
            "[I",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/bean/g;",
            ">;>;",
            "Lcom/mattel/nosdk/channel/pay/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$i;->c:Lcom/mattel/nosdk/bean/User;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    iput-object p4, p0, Lcom/mattel/nosdk/manager/f$i;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    iput-object p5, p0, Lcom/mattel/nosdk/manager/f$i;->g:Lcom/mattel/nosdk/channel/pay/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/f$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/mattel/nosdk/manager/f$i;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$i;->c:Lcom/mattel/nosdk/bean/User;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    iget-object v4, p0, Lcom/mattel/nosdk/manager/f$i;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    iget-object v5, p0, Lcom/mattel/nosdk/manager/f$i;->g:Lcom/mattel/nosdk/channel/pay/b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/manager/f$i;-><init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/manager/f;[ILcom/mattel/nosdk/callback/OnSdkCallback;Lcom/mattel/nosdk/channel/pay/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/manager/f$i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "query_productinfo_fail"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mattel/nosdk/bean/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$i;->c:Lcom/mattel/nosdk/bean/User;

    iget-object v5, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v5}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v5

    iget-object v6, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    iput v3, p0, Lcom/mattel/nosdk/manager/f$i;->b:I

    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/mattel/nosdk/net/f$a;->b(Lcom/mattel/nosdk/bean/User;I[ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/mattel/nosdk/bean/h;

    .line 8
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$i;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v0

    const/16 v1, 0x2716

    if-ne v0, v1, :cond_4

    .line 12
    sget-object v5, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v7

    iget-object v8, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v10

    const-string v9, "Network error"

    const-string v11, "network error"

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v5, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v7

    iget-object v8, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v10

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const-string v9, "Server error"

    invoke-virtual/range {v5 .. v11}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$i;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    const-string v1, "server data is null."

    const/16 v2, 0x2713

    invoke-interface {v0, v2, v1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 24
    sget-object v5, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v7

    iget-object v8, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    const-string v9, "Server error"

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v10

    const-string v11, "server return product list is null"

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 28
    :cond_7
    sget-object v3, Lcom/mattel/nosdk/bean/g;->o:Lcom/mattel/nosdk/bean/g$a;

    invoke-virtual {v3, v1}, Lcom/mattel/nosdk/bean/g$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 30
    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$i;->g:Lcom/mattel/nosdk/channel/pay/b;

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$i;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/mattel/nosdk/manager/f$i;->b:I

    invoke-interface {v3, v1, p0}, Lcom/mattel/nosdk/channel/pay/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    .line 31
    :goto_3
    check-cast p1, Lcom/mattel/nosdk/bean/h;

    .line 57
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v1

    if-nez v1, :cond_a

    .line 58
    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$i;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e20

    invoke-interface {v1, v3, v2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 61
    sget-object v5, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object p1, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {p1}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v7

    iget-object v8, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    const-string v9, "Server error"

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v10

    const-string v11, "server return product list is null"

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 64
    :cond_9
    sget-object v5, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v7

    iget-object v8, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    const-string v9, "Store problem"

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v10

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_a
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 74
    :cond_b
    const-string v0, "query_productinfo_suc"

    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v2}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 75
    :cond_c
    :goto_5
    sget-object v5, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$i;->d:Lcom/mattel/nosdk/manager/f;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/f;->b()Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v7

    iget-object v8, p0, Lcom/mattel/nosdk/manager/f$i;->e:[I

    const-string v9, "Store problem"

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v10

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/mattel/nosdk/bi/b$a;->a(ZLcom/mattel/nosdk/channel/ChannelType;[ILjava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :goto_6
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$i;->f:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
