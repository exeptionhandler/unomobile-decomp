.class public final Lio/ktor/client/engine/android/AndroidClientEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "AndroidClientEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientEngine.kt\nio/ktor/client/engine/android/AndroidClientEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidClientEngine;",
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "config",
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "(Lio/ktor/client/engine/android/AndroidEngineConfig;)V",
        "getConfig",
        "()Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "supportedCapabilities",
        "",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "getSupportedCapabilities",
        "()Ljava/util/Set;",
        "execute",
        "Lio/ktor/client/request/HttpResponseData;",
        "data",
        "Lio/ktor/client/request/HttpRequestData;",
        "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProxyAwareConnection",
        "Ljava/net/HttpURLConnection;",
        "urlString",
        "",
        "ktor-client-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final config:Lio/ktor/client/engine/android/AndroidEngineConfig;

.field private final supportedCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "ktor-android"

    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    .line 32
    sget-object p1, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

    return-void
.end method

.method private final getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 101
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string/jumbo v0, "url.openConnection()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method


# virtual methods
.method public execute(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/request/HttpResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;-><init>(Lio/ktor/client/engine/android/AndroidClientEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 34
    iget v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/date/GMTDate;

    iget-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/HttpRequestData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/HttpRequestData;

    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/engine/android/AndroidClientEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iput-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v2}, Lio/ktor/client/engine/UtilsKt;->callContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v0

    .line 34
    :goto_1
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 37
    invoke-static {v8, v7, v8}, Lio/ktor/util/date/DateJvmKt;->GMTDate$default(Ljava/lang/Long;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object v10

    .line 39
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getUrl()Lio/ktor/http/Url;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getBody()Lio/ktor/http/content/OutgoingContent;

    move-result-object v12

    .line 41
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v13

    sget-object v14, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v14}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {v12}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    move-result-object v13

    .line 44
    :goto_2
    invoke-direct {v9, v11}, Lio/ktor/client/engine/android/AndroidClientEngine;->getProxyAwareConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    .line 45
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getConnectTimeout()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 46
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSocketTimeout()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 48
    invoke-static {v11, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->setupTimeoutAttributes(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;)V

    .line 50
    instance-of v14, v11, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v14, :cond_7

    .line 51
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v14

    invoke-virtual {v14}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getSslManager()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-interface {v14, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_7
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v14

    invoke-virtual {v14}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 55
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 56
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 58
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v15

    new-instance v5, Lio/ktor/client/engine/android/AndroidClientEngine$execute$connection$1$1;

    invoke-direct {v5, v11}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$connection$1$1;-><init>(Ljava/net/HttpURLConnection;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v12, v5}, Lio/ktor/client/engine/UtilsKt;->mergeHeaders(Lio/ktor/http/Headers;Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/android/AndroidEngineConfig;->getRequestConfig()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->access$getMETHODS_WITHOUT_BODY$p()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 65
    instance-of v5, v12, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v5, :cond_8

    goto/16 :goto_5

    .line 66
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestData;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t send a body with the [Android] engine."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-nez v13, :cond_a

    .line 72
    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    .line 73
    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getTransferEncoding()Ljava/lang/String;

    move-result-object v5

    const-string v9, "chunked"

    invoke-virtual {v11, v5, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v13, :cond_b

    .line 76
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_c

    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 77
    :cond_c
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 79
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    const-string v8, "outputStream"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v12, v7, v4, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    return-object v3

    :cond_d
    move-object v9, v1

    move-object v7, v4

    move-object v6, v10

    move-object v4, v11

    :goto_4
    move-object v11, v4

    move-object v10, v6

    move-object v4, v7

    move-object v1, v9

    .line 82
    :goto_5
    new-instance v6, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;

    invoke-direct {v6, v4, v1, v10}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/HttpRequestData;Lio/ktor/util/date/GMTDate;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v11, v1, v6, v2}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->timeoutAwareConnection(Ljava/net/HttpURLConnection;Lio/ktor/client/request/HttpRequestData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_6
    return-object v1
.end method

.method public bridge synthetic getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v0

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineConfig;

    return-object v0
.end method

.method public getConfig()Lio/ktor/client/engine/android/AndroidEngineConfig;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->config:Lio/ktor/client/engine/android/AndroidEngineConfig;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->supportedCapabilities:Ljava/util/Set;

    return-object v0
.end method
