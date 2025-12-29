.class final Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DiskCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/imageloader/cache/impl/DiskCache;->cleanCache()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskCache.kt\ncom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n13309#2,2:124\n1855#3,2:126\n1855#3,2:128\n*S KotlinDebug\n*F\n+ 1 DiskCache.kt\ncom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1\n*L\n77#1:124,2\n93#1:126,2\n113#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mattel.imageloader.cache.impl.DiskCache$cleanCache$1"
    f = "DiskCache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/mattel/imageloader/cache/impl/DiskCache;


# direct methods
.method public static synthetic $r8$lambda$JUqVyD-BeufCdU17k7w_h9qsbRw(Ljava/util/HashMap;Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->invokeSuspend$lambda$4$lambda$2(Ljava/util/HashMap;Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/mattel/imageloader/cache/impl/DiskCache;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/imageloader/cache/impl/DiskCache;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->this$0:Lcom/mattel/imageloader/cache/impl/DiskCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$2(Ljava/util/HashMap;Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 99
    invoke-static {v1, v2, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;

    iget-object v0, p0, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->this$0:Lcom/mattel/imageloader/cache/impl/DiskCache;

    invoke-direct {p1, v0, p2}, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;-><init>(Lcom/mattel/imageloader/cache/impl/DiskCache;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v1, v0, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->label:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->this$0:Lcom/mattel/imageloader/cache/impl/DiskCache;

    invoke-static {v1}, Lcom/mattel/imageloader/cache/impl/DiskCache;->access$getCacheParentDir$p(Lcom/mattel/imageloader/cache/impl/DiskCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1;->this$0:Lcom/mattel/imageloader/cache/impl/DiskCache;

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    array-length v5, v1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    if-ge v9, v5, :cond_1

    aget-object v12, v1, v9

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v2}, Lcom/mattel/imageloader/cache/impl/DiskCache;->access$getMaxFileRetentionTime$p(Lcom/mattel/imageloader/cache/impl/DiskCache;)J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-ltz v17, :cond_0

    .line 79
    sget-object v13, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CacheFile "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " will remove, last modified time is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Ljava/util/Date;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v15, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/mattel/imageloader/util/LogUtil$Companion;->e(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v10, v6

    .line 83
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/mattel/imageloader/cache/impl/DiskCache;->access$getMaxFileSize$p(Lcom/mattel/imageloader/cache/impl/DiskCache;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 87
    sget-object v1, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8bbe\u7f6e\u4e86\u6700\u5927\u7f13\u5b58\u7a7a\u95f4\u9650\u5236\uff0c\u6700\u5927\u7684\u7a7a\u95f4\u4e3a\uff1a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mattel/imageloader/cache/impl/DiskCache;->access$getMaxFileSize$p(Lcom/mattel/imageloader/cache/impl/DiskCache;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " byte"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    .line 89
    invoke-static {v2}, Lcom/mattel/imageloader/cache/impl/DiskCache;->access$getMaxFileSize$p(Lcom/mattel/imageloader/cache/impl/DiskCache;)J

    move-result-wide v1

    sub-long/2addr v10, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v10, v1

    if-lez v5, :cond_4

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 94
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPath(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_2
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    new-instance v5, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1}, Lcom/mattel/imageloader/cache/impl/DiskCache$cleanCache$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    sget-object v1, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    const-string/jumbo v2, "\u5f53\u524d\u7f13\u5b58\u7684\u6587\u4ef6\u5b58\u50a8\u5927\u5c0f\u5df2\u7ecf\u8d85\u51fa\u4e86\u6700\u5927\u5b58\u50a8\u9650\u5236\uff0c\u9700\u8981\u5220\u9664\u7f13\u5b58\u6587\u4ef6"

    invoke-virtual {v1, v2}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 103
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "removeAt(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/File;

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long/2addr v10, v5

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    cmp-long v2, v10, v5

    if-lez v2, :cond_4

    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 111
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 112
    sget-object v1, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u9700\u8981\u5220\u9664\u7684\u6587\u4ef6\u5217\u8868\u4e0d\u4e3a\u7a7a\uff0c size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/imageloader/util/LogUtil$Companion;->e(Ljava/lang/String;)V

    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    sget-object v3, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , lastModifiedTime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 118
    :cond_5
    sget-object v1, Lcom/mattel/imageloader/util/LogUtil;->Companion:Lcom/mattel/imageloader/util/LogUtil$Companion;

    const-string/jumbo v2, "\u6ca1\u6709\u9700\u8981\u5220\u9664\u7684\u7f13\u5b58\u6587\u4ef6"

    invoke-virtual {v1, v2}, Lcom/mattel/imageloader/util/LogUtil$Companion;->d(Ljava/lang/String;)V

    .line 121
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 68
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
