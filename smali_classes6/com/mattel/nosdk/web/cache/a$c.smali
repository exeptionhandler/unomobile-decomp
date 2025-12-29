.class final Lcom/mattel/nosdk/web/cache/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/cache/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mattel.nosdk.web.cache.OmniWebPreloadManager$init$2"
    f = "OmniWebPreloadManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$2i7zOOQc_Cj0kwWACc3xelTZwVI(Lcom/mattel/nosdk/web/cache/PreloadConfig;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/web/cache/a$c;->a(Lcom/mattel/nosdk/web/cache/PreloadConfig;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/web/cache/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/a$c;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/web/cache/PreloadConfig;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "config.json"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/web/cache/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/web/cache/a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/web/cache/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/mattel/nosdk/web/cache/a$c;

    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/a$c;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/mattel/nosdk/web/cache/a$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/web/cache/a$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/web/cache/a$c;->a:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/web/cache/a$c;->b:Landroid/content/Context;

    const-string v0, "OmniWebCache"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v2, "resource"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mattel/nosdk/web/cache/a;->a:Lcom/mattel/nosdk/web/cache/a;

    iget-object v2, p0, Lcom/mattel/nosdk/web/cache/a$c;->b:Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lcom/mattel/nosdk/web/cache/a;->a(Lcom/mattel/nosdk/web/cache/a;Landroid/content/Context;Ljava/io/File;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 636
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v3, p1, v2

    .line 637
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    array-length v4, v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 642
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OmniWebResourceManager, handle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 647
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "config.json"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 649
    const-string v6, "OmniWebResourceManager, to compatible the old sdk, create the config.json, to record the web source\'s version."

    invoke-static {v6}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 651
    array-length v8, v6

    if-nez v8, :cond_1

    goto/16 :goto_4

    .line 652
    :cond_1
    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 653
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "{\"version\":\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v7}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 659
    :cond_2
    new-instance v6, Lcom/mattel/nosdk/web/cache/PreloadConfig;

    const-string v8, ""

    const/4 v9, 0x1

    invoke-static {v5, v7, v9, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Lcom/mattel/nosdk/web/cache/PreloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    new-instance v5, Lcom/mattel/nosdk/web/cache/a$c$$ExternalSyntheticLambda0;

    invoke-direct {v5, v6}, Lcom/mattel/nosdk/web/cache/a$c$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/web/cache/PreloadConfig;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1264
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    .line 1265
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1266
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 1268
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OmniWebResourceManager, remove the old version webResource: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1271
    :cond_4
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->i()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getProtocolVersion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    invoke-virtual {v6}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getProtocolVersion()Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1274
    const-string v5, "OmniWebResourceManager, Read the old protocol web cache files."

    invoke-static {v5}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 1276
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->h()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1281
    sget-object v6, Lcom/mattel/nosdk/web/cache/b;->a:Lcom/mattel/nosdk/web/cache/b$a;

    invoke-virtual {v6, v5, v3}, Lcom/mattel/nosdk/web/cache/b$a;->a(Ljava/io/File;Ljava/util/HashMap;)V

    .line 1283
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->e()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1285
    :cond_5
    const-string v5, "OmniWebResourceManager, web cache protocol > v1"

    invoke-static {v5}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 1286
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->h()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    invoke-virtual {v6}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getResourceFilesJson()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1289
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/mattel/nosdk/web/cache/PreloadConfig;->getVersion()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1291
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "keys(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1865
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1867
    const-string v8, "file"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1868
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->f()Ljava/util/HashMap;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    const-string v8, "headers"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1872
    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->g()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1873
    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OmniWebResourceManager, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not dir or empty dir."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 1943
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1947
    :cond_9
    sget-object p1, Lcom/mattel/nosdk/web/cache/b;->a:Lcom/mattel/nosdk/web/cache/b$a;

    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/a$c;->b:Landroid/content/Context;

    invoke-static {}, Lcom/mattel/nosdk/web/cache/a;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mattel/nosdk/web/cache/b$a;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 1948
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1949
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
