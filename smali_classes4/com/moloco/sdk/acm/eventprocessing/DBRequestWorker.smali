.class public final Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBWorkRequest.kt\ncom/moloco/sdk/acm/eventprocessing/DBRequestWorker\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,134:1\n483#2,7:135\n*S KotlinDebug\n*F\n+ 1 DBWorkRequest.kt\ncom/moloco/sdk/acm/eventprocessing/DBRequestWorker\n*L\n95#1:135,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R(\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0006\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/moloco/sdk/acm/db/d;",
        "b",
        "Lcom/moloco/sdk/acm/db/d;",
        "metricsDAO",
        "c",
        "url",
        "",
        "d",
        "Ljava/util/Map;",
        "clientOptions",
        "Lkotlin/Function1;",
        "Lio/ktor/http/HeadersBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "headers",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/acm/db/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    const-string v2, "DBRequestWorker"

    iput-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/MetricsDb$a;

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/db/MetricsDb$a;->b(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/db/MetricsDb;->b()Lcom/moloco/sdk/acm/db/d;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->b:Lcom/moloco/sdk/acm/db/d;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Ljava/lang/String;

    const/4 v1, 0x7

    .line 6
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v3, "AppKey"

    invoke-virtual {v2, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v4, "AppBundle"

    invoke-virtual {v2, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v5, "AppVersion"

    invoke-virtual {v2, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v6, "OS"

    invoke-virtual {v2, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v6, "osv"

    invoke-virtual {v2, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v7, "SdkVersion"

    invoke-virtual {v2, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v8, "Mediator"

    invoke-virtual {v2, v8}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 13
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 64
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_1
    iput-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->d:Ljava/util/Map;

    .line 67
    new-instance v11, Lcom/moloco/sdk/acm/http/a;

    invoke-direct {v11}, Lcom/moloco/sdk/acm/http/a;-><init>()V

    .line 68
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 69
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 71
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 72
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 74
    invoke-virtual/range {v11 .. v17}, Lcom/moloco/sdk/acm/http/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/moloco/sdk/acm/http/b;->a:Lcom/moloco/sdk/acm/http/b;

    invoke-static {}, Lcom/moloco/sdk/acm/http/c;->b()Lio/ktor/client/HttpClient;

    move-result-object v2

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/moloco/sdk/acm/http/b;->a(Lio/ktor/client/HttpClient;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/k;

    .line 7
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/b;->c()Lcom/moloco/sdk/acm/http/e;

    move-result-object p1

    .line 8
    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->b:Lcom/moloco/sdk/acm/db/d;

    .line 9
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/f;

    new-instance v6, Lcom/moloco/sdk/acm/services/h;

    invoke-direct {v6}, Lcom/moloco/sdk/acm/services/h;-><init>()V

    const-wide/16 v7, 0x2d0

    invoke-direct {v5, v6, v7, v8}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Lcom/moloco/sdk/acm/services/g;J)V

    .line 10
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-direct {v2, p1, v4, v5, v6}, Lcom/moloco/sdk/acm/eventprocessing/k;-><init>(Lcom/moloco/sdk/acm/http/e;Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/eventprocessing/f;Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker$a;->d:I

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/eventprocessing/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 18
    :goto_1
    :try_start_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 19
    const-string/jumbo v1, "{\n            if (url !=\u2026esult.success()\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 28
    :goto_2
    sget-object v1, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Work Manager failure: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 29
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 30
    const-string/jumbo v0, "{\n            MolocoMetr\u2026esult.failure()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
