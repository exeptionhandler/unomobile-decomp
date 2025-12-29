.class final Lcom/mattel/nosdk/manager/d$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->a(Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
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
    c = "com.mattel.nosdk.manager.LoginManager$loginWithTransferCode$1"
    f = "LoginManager.kt"
    i = {}
    l = {
        0x131,
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mattel/nosdk/manager/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mattel/nosdk/manager/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/manager/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/d$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$i;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$i;->c:Lcom/mattel/nosdk/manager/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/d$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/d$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/mattel/nosdk/manager/d$i;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$i;->c:Lcom/mattel/nosdk/manager/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/mattel/nosdk/manager/d$i;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/manager/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/d$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/manager/d$i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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

    .line 2
    sget-object p1, Lcom/mattel/nosdk/channel/login/impl/d;->e:Lcom/mattel/nosdk/channel/login/impl/d$a;

    iput v3, p0, Lcom/mattel/nosdk/manager/d$i;->a:I

    invoke-virtual {p1, p0}, Lcom/mattel/nosdk/channel/login/impl/d$a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/nosdk/data/a;->F()Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object v3

    iget-object v4, p0, Lcom/mattel/nosdk/manager/d$i;->b:Ljava/lang/String;

    iput v2, p0, Lcom/mattel/nosdk/manager/d$i;->a:I

    invoke-virtual {v1, v3, p1, v4, p0}, Lcom/mattel/nosdk/net/f$a;->a(Lcom/mattel/nosdk/bean/AgeGateItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Lcom/mattel/nosdk/bean/h;

    .line 9
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$i;->c:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/d;->b(Lcom/mattel/nosdk/manager/d;)Lcom/mattel/nosdk/callback/SdkLoginCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-interface {v0, v2, v1}, Lcom/mattel/nosdk/callback/SdkLoginCallback;->onFailure(ILjava/lang/String;)V

    .line 11
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 14
    new-instance v0, Lcom/mattel/nosdk/bean/User;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/User;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 15
    const-string v3, "aid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/mattel/nosdk/bean/User;->setAccountId(Ljava/lang/String;)V

    const-string v3, "gid"

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    invoke-virtual {v0, v4}, Lcom/mattel/nosdk/bean/User;->setGlobalId(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 17
    const-string v4, "noToken"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Lcom/mattel/nosdk/bean/User;->setToken(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 18
    const-string/jumbo v4, "uname"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v2

    :goto_6
    invoke-virtual {v0, v4}, Lcom/mattel/nosdk/bean/User;->setUserName(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Lcom/mattel/nosdk/bean/User;->setLoginChannel(I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/User;->setChannelUserName(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$i;->c:Lcom/mattel/nosdk/manager/d;

    if-eqz p1, :cond_c

    const-string v2, "box"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lcom/mattel/nosdk/bean/PopBoxBean;->format(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channel"

    invoke-static {v1, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk_account_id"

    invoke-static {v1, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/User;->getGlobalId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$i;->c:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
