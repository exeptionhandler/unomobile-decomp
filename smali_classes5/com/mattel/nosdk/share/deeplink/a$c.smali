.class final Lcom/mattel/nosdk/share/deeplink/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/share/deeplink/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.mattel.nosdk.share.deeplink.DeepLinkManager$getDeepLinkInfo$1"
    f = "DeepLinkManager.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/share/deeplink/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/share/deeplink/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/share/deeplink/a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/share/deeplink/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/mattel/nosdk/share/deeplink/a$c;

    iget-object v0, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mattel/nosdk/share/deeplink/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/share/deeplink/a$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    iget-object v1, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->b:Ljava/lang/String;

    iput v2, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/mattel/nosdk/net/f$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Lcom/mattel/nosdk/bean/h;

    .line 5
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string v3, "extInfo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    const-string v4, "actionID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    const-string v4, "shareImage"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    .line 12
    :cond_8
    :goto_1
    sget-object v4, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v6, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->d:Ljava/lang/String;

    const-string v5, "4"

    move-object v7, v3

    move-object v8, v1

    invoke-virtual/range {v4 .. v10}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 13
    const-string v4, "deeplink_matching"

    invoke-static {v4, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    const-string p1, "Use the linkID to get the deepLink data success."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/mattel/nosdk/bean/DeepLinkData;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/DeepLinkData;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/mattel/nosdk/bean/DeepLinkData;->setTimeStamp(J)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/DeepLinkData;->setExtInfo(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/mattel/nosdk/share/deeplink/a$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/DeepLinkData;->setLinkID(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v3}, Lcom/mattel/nosdk/bean/DeepLinkData;->setActionID(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/DeepLinkData;->setShareImage(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    :cond_9
    const-string v0, "Save deep link data to cache as first install deep link data."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/mattel/nosdk/bean/DeepLinkData;->setFirstInstallData(Z)V

    .line 27
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/DeepLinkData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/data/a;->m(Ljava/lang/String;)V

    .line 29
    :cond_a
    invoke-static {}, Lcom/mattel/nosdk/share/deeplink/a;->a()Lcom/mattel/nosdk/callback/OnDeepLinkListener;

    move-result-object v0

    if-nez v0, :cond_b

    .line 30
    const-string v0, "The deepLinkListener is null, save deepLinkData to cache."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/DeepLinkData;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/data/a;->j(Ljava/lang/String;)V

    .line 33
    :cond_b
    invoke-static {}, Lcom/mattel/nosdk/share/deeplink/a;->a()Lcom/mattel/nosdk/callback/OnDeepLinkListener;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/OnDeepLinkListener;->onCatchDeepLinkData(Lcom/mattel/nosdk/bean/DeepLinkData;)V

    .line 35
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
