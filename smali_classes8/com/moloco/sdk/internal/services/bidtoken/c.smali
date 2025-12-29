.class public final Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidTokenApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidTokenApi.kt\ncom/moloco/sdk/internal/services/bidtoken/BidTokenApiImpl\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n+ 5 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n*L\n1#1,175:1\n343#2:176\n233#2:177\n109#2,2:195\n22#2:197\n16#3,4:178\n21#3,10:185\n17#4,3:182\n17#4,3:199\n156#5:198\n*S KotlinDebug\n*F\n+ 1 BidTokenApi.kt\ncom/moloco/sdk/internal/services/bidtoken/BidTokenApiImpl\n*L\n137#1:176\n137#1:177\n137#1:195,2\n137#1:197\n143#1:178,4\n143#1:185,10\n143#1:182,3\n159#1:199,3\n159#1:198\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/ktor/client/HttpClient;

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/j;

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/g;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/internal/services/bidtoken/j;Lcom/moloco/sdk/internal/services/bidtoken/g;)V
    .locals 1

    const-string v0, "sdkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRequestInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lio/ktor/client/HttpClient;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/j;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 7
    const-string p1, "BidTokenApi"

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/g;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/bidtoken/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/j;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "Lcom/moloco/sdk/internal/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-class v6, [B

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p2

    goto/16 :goto_6

    :catch_2
    move-exception p2

    goto/16 :goto_7

    :catch_3
    move-exception p2

    goto/16 :goto_8

    .line 6
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    :try_start_2
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lio/ktor/client/HttpClient;

    .line 50
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 51
    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c$c;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/c$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;)V

    invoke-static {v2, p1}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    .line 56
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getProtoBuf()Lio/ktor/http/ContentType;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 57
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a()[B

    move-result-object p1

    if-nez p1, :cond_4

    .line 94
    sget-object p1, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 95
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 103
    :cond_4
    instance-of v7, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v7, :cond_5

    .line 104
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 111
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v7, v8, p1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 119
    :goto_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/j;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/j;->f()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a(Lio/ktor/client/request/HttpRequestBuilder;J)V

    .line 170
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 172
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v2, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    .line 173
    :goto_2
    :try_start_3
    check-cast p2, Lio/ktor/client/statement/HttpResponse;
    :try_end_3
    .catch Lio/ktor/client/plugins/HttpRequestTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    sget-object v2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 215
    :try_start_4
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 217
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 218
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 219
    iput-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c$b;->d:I

    invoke-virtual {p1, p2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 220
    check-cast p2, [B

    .line 221
    invoke-static {p2}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->parseFrom([B)Lcom/moloco/sdk/BidToken$BidTokenResponseV3;

    move-result-object p1

    .line 222
    new-instance p2, Lcom/moloco/sdk/internal/v$b;

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/k;

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getBidToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bidResponse.bidToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/BidToken$BidTokenResponseV3;->getPk()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bidResponse.pk"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bidResponse"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/e;->a(Lcom/moloco/sdk/BidToken$BidTokenResponseV3;)Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 260
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    :goto_4
    new-instance p2, Lcom/moloco/sdk/internal/v$a;

    new-instance v0, Lcom/moloco/sdk/internal/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bidtoken parsing failed. Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 264
    :cond_9
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    new-instance v0, Lcom/moloco/sdk/internal/m;

    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const-string v1, "bidtoken request failed"

    invoke-direct {v0, v1, p2}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_5
    return-object p2

    :catch_4
    move-exception p2

    move-object p1, p0

    :goto_6
    move-object v3, p2

    .line 265
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Bid Token API Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 266
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    new-instance p2, Lcom/moloco/sdk/internal/m;

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/b;->b()I

    move-result v0

    const-string v1, "bidtoken request failed due to unknown exception"

    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_5
    move-exception p2

    move-object p1, p0

    :goto_7
    move-object v3, p2

    .line 267
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Unknown Host Request exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 268
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    new-instance p2, Lcom/moloco/sdk/internal/m;

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/b;->b()I

    move-result v0

    const-string v1, "bidtoken request failed due to not being able to connect to host"

    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catch_6
    move-exception p2

    move-object p1, p0

    :goto_8
    move-object v3, p2

    .line 269
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Request timeout exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 270
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    new-instance p2, Lcom/moloco/sdk/internal/m;

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/b;->b()I

    move-result v0

    const-string v1, "bidtoken request failed due to timeout"

    invoke-direct {p2, v1, v0}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "Lcom/moloco/sdk/internal/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/c$a;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()[B
    .locals 2

    .line 271
    invoke-static {}, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;->newBuilder()Lcom/moloco/sdk/BidToken$BidTokenRequestV3$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV3$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;

    invoke-virtual {v0}, Lcom/moloco/sdk/BidToken$BidTokenRequestV3;->toByteArray()[B

    move-result-object v0

    const-string v1, "newBuilder().build().toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
