.class public final Lcom/moloco/sdk/acm/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/http/e;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostMetricsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostMetricsRequest.kt\ncom/moloco/sdk/acm/http/PostMetricsRequestImpl\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,111:1\n343#2:112\n233#2:113\n109#2,2:131\n22#2:133\n16#3,4:114\n21#3,10:121\n17#4,3:118\n*S KotlinDebug\n*F\n+ 1 PostMetricsRequest.kt\ncom/moloco/sdk/acm/http/PostMetricsRequestImpl\n*L\n74#1:112\n74#1:113\n74#1:131,2\n74#1:133\n78#1:114,4\n78#1:121,10\n78#1:118,3\n*E\n"
.end annotation


# instance fields
.field public final a:Lio/ktor/client/HttpClient;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->a:Lio/ktor/client/HttpClient;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/String;

    .line 5
    const-string p1, "PostMetricsRequest"

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/acm/http/f;JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/acm/http/f;->a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/acm/http/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p5

    const-string v2, "PostMetricsRequest Error: "

    const-string v3, "Post Metrics Request Success: "

    const-string v4, "Post Metrics Request Error: "

    instance-of v5, v0, Lcom/moloco/sdk/acm/http/f$b;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/moloco/sdk/acm/http/f$b;

    iget v6, v5, Lcom/moloco/sdk/acm/http/f$b;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/moloco/sdk/acm/http/f$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/moloco/sdk/acm/http/f$b;

    invoke-direct {v5, p0, v0}, Lcom/moloco/sdk/acm/http/f$b;-><init>(Lcom/moloco/sdk/acm/http/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/acm/http/f$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 6
    iget v7, v5, Lcom/moloco/sdk/acm/http/f$b;->e:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v6, v5, Lcom/moloco/sdk/acm/http/f$b;->b:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/HttpStatusCode;

    iget-object v5, v5, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/acm/http/f;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v7, v5, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/http/f;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    :try_start_2
    iget-object v0, v1, Lcom/moloco/sdk/acm/http/f;->a:Lio/ktor/client/HttpClient;

    iget-object v7, v1, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/String;

    .line 53
    new-instance v11, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v11}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 54
    invoke-static {v11, v7}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 55
    new-instance v7, Lcom/moloco/sdk/acm/http/f$c;

    move-wide/from16 v12, p1

    invoke-direct {v7, v12, v13}, Lcom/moloco/sdk/acm/http/f$c;-><init>(J)V

    invoke-static {v11, v7}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 56
    sget-object v7, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v7}, Lio/ktor/http/ContentType$Application;->getProtoBuf()Lio/ktor/http/ContentType;

    move-result-object v7

    invoke-static {v11, v7}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    move-object/from16 v7, p4

    .line 57
    invoke-static {v11, v7}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    move-object/from16 v7, p3

    .line 58
    invoke-virtual {p0, v7}, Lcom/moloco/sdk/acm/http/f;->a(Lcom/moloco/sdk/acm/http/d;)[B

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-class v12, [B

    if-nez v7, :cond_4

    .line 96
    :try_start_3
    sget-object v7, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {v11, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 97
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    .line 99
    invoke-static {v7}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v13

    .line 100
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v13, v12, v7}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v7

    .line 101
    invoke-virtual {v11, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 105
    :cond_4
    instance-of v13, v7, Lio/ktor/http/content/OutgoingContent;

    if-eqz v13, :cond_5

    .line 106
    invoke-virtual {v11, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v11, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v11, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 111
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    .line 112
    invoke-static {v7}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v13

    .line 113
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-static {v13, v12, v7}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v7

    .line 120
    invoke-virtual {v11, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 124
    :goto_1
    sget-object v7, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v11, v7}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 126
    new-instance v7, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v7, v11, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    iput-object v1, v5, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    iput v10, v5, Lcom/moloco/sdk/acm/http/f$b;->e:I

    invoke-virtual {v7, v5}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v7, v1

    .line 127
    :goto_2
    :try_start_4
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 134
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v11

    .line 135
    iput-object v7, v5, Lcom/moloco/sdk/acm/http/f$b;->a:Ljava/lang/Object;

    iput-object v11, v5, Lcom/moloco/sdk/acm/http/f$b;->b:Ljava/lang/Object;

    iput v8, v5, Lcom/moloco/sdk/acm/http/f$b;->e:I

    invoke-static {v0, v9, v5, v10, v9}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_7
    move-object v5, v7

    move-object v6, v11

    .line 136
    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 152
    sget-object v7, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 153
    sget-object v8, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v9, v5, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 156
    :cond_8
    sget-object v7, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v8, v5, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 157
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v1

    :goto_4
    move-object v5, v7

    .line 160
    :goto_5
    sget-object v8, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v9, v5, Lcom/moloco/sdk/acm/http/f;->c:Ljava/lang/String;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "Post Metrics Request Exception"

    const/4 v12, 0x0

    move-object v11, v0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 161
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public a(Lcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/moloco/sdk/acm/http/f$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/acm/http/f$a;

    iget v1, v0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/http/f$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/http/f$a;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/acm/http/f$a;-><init>(Lcom/moloco/sdk/acm/http/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/moloco/sdk/acm/http/f$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, v6, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iput v2, v6, Lcom/moloco/sdk/acm/http/f$a;->c:I

    const-wide/16 v2, 0x1388

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/moloco/sdk/acm/http/f;->a(JLcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/acm/http/d;)[B
    .locals 2

    .line 162
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->newBuilder()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->addAllCounts(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->addAllDurations(Ljava/lang/Iterable;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026ers)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    .line 166
    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->toByteArray()[B

    move-result-object p1

    const-string v0, "metricsRequest.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
