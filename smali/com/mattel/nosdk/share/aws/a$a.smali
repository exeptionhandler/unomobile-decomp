.class final Lcom/mattel/nosdk/share/aws/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/share/aws/a;->a([BLjava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
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
    c = "com.mattel.nosdk.share.aws.UploadFileManager$uploadFile$1"
    f = "UploadFileManager.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/bean/User;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mattel/nosdk/callback/OnSdkCallback;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[B


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/User;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/share/aws/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/share/aws/a$a;->b:Lcom/mattel/nosdk/bean/User;

    iput-object p2, p0, Lcom/mattel/nosdk/share/aws/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/nosdk/share/aws/a$a;->d:Lcom/mattel/nosdk/callback/OnSdkCallback;

    iput-object p4, p0, Lcom/mattel/nosdk/share/aws/a$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/mattel/nosdk/share/aws/a$a;->f:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/share/aws/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/share/aws/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/share/aws/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/mattel/nosdk/share/aws/a$a;

    iget-object v1, p0, Lcom/mattel/nosdk/share/aws/a$a;->b:Lcom/mattel/nosdk/bean/User;

    iget-object v2, p0, Lcom/mattel/nosdk/share/aws/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/nosdk/share/aws/a$a;->d:Lcom/mattel/nosdk/callback/OnSdkCallback;

    iget-object v4, p0, Lcom/mattel/nosdk/share/aws/a$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/mattel/nosdk/share/aws/a$a;->f:[B

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/share/aws/a$a;-><init>(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/share/aws/a$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/share/aws/a$a;->a:I

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

    iget-object v1, p0, Lcom/mattel/nosdk/share/aws/a$a;->b:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getToken(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mattel/nosdk/share/aws/a$a;->c:Ljava/lang/String;

    iput v2, p0, Lcom/mattel/nosdk/share/aws/a$a;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/mattel/nosdk/net/f$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const-string v1, "get_url_fail"

    const-string v2, "file_upload"

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/nosdk/share/aws/a$a;->d:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 8
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 11
    const-string v0, "putURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 12
    const-string v3, "downloadURL"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    if-eqz v0, :cond_9

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string v3, "get_url_success"

    invoke-virtual {v1, v3}, Lcom/mattel/nosdk/bi/b$a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The upload file url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/mattel/nosdk/share/aws/a$a;->e:Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/mattel/nosdk/share/aws/a$a;->f:[B

    new-instance v3, Lcom/mattel/nosdk/share/aws/a$a$a;

    iget-object v4, p0, Lcom/mattel/nosdk/share/aws/a$a;->d:Lcom/mattel/nosdk/callback/OnSdkCallback;

    invoke-direct {v3, v4, p1}, Lcom/mattel/nosdk/share/aws/a$a$a;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mattel/network/HttpUtils;->putRequest(Ljava/lang/String;Ljava/util/Map;[BLcom/mattel/network/HttpUtils$Callback;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_9
    :goto_2
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const/16 v0, 0x2713

    const-string v3, "The upload URL is blank."

    invoke-virtual {p1, v1, v0, v3}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lcom/mattel/nosdk/share/aws/a$a;->d:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0, v3}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 41
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
