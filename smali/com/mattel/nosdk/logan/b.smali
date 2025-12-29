.class public final Lcom/mattel/nosdk/logan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mattel/nosdk/logan/b;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "dates",
        "Lcom/mattel/nosdk/callback/OnUploadLogListener;",
        "onUploadLogListener",
        "",
        "a",
        "([Ljava/lang/String;Lcom/mattel/nosdk/callback/OnUploadLogListener;)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lcom/mattel/nosdk/callback/OnUploadLogListener;)V
    .locals 13

    const-string v0, "dates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUploadLogListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9
    invoke-static {}, Lcom/dianping/logan/Logan;->getAllFilesInfo()Ljava/util/Map;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    array-length v5, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_1

    aget-object v10, p1, v9

    if-eqz v10, :cond_2

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    invoke-static {v11, v10, v8, v12, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 88
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v8, v4

    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 96
    :cond_3
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-nez v1, :cond_4

    const/4 p1, -0x1

    .line 97
    const-string v0, "Log is empty."

    invoke-interface {p2, p1, v0}, Lcom/mattel/nosdk/callback/OnUploadLogListener;->onUploadFailed(ILjava/lang/String;)V

    return-void

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Upload Logan log file, total file size = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 102
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 103
    new-instance v8, Lcom/mattel/nosdk/logan/c;

    new-instance v9, Lcom/mattel/nosdk/logan/b$a;

    move-object v1, v9

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/mattel/nosdk/logan/b$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Map;Lkotlin/jvm/internal/Ref$LongRef;Lcom/mattel/nosdk/callback/OnUploadLogListener;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-direct {v8, v9}, Lcom/mattel/nosdk/logan/c;-><init>(Lcom/mattel/nosdk/logan/c$a;)V

    .line 154
    invoke-static {p1, v8}, Lcom/dianping/logan/Logan;->s([Ljava/lang/String;Lcom/dianping/logan/SendLogRunnable;)V

    return-void
.end method
