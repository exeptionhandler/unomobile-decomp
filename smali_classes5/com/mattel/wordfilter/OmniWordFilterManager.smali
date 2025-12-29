.class public final Lcom/mattel/wordfilter/OmniWordFilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/wordfilter/OmniWordFilterManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "gameId",
        "",
        "gameKey",
        "Lcom/mattel/wordfilter/listener/OnGlobalListener;",
        "listener",
        "",
        "initSDK",
        "(Landroid/content/Context;ILjava/lang/String;Lcom/mattel/wordfilter/listener/OnGlobalListener;)V",
        "word_filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/wordfilter/OmniWordFilterManager;

.field public static final a:[B

.field public static b:Lc/c;

.field public static c:Z

.field public static d:Lcom/mattel/wordfilter/listener/OnGlobalListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/wordfilter/OmniWordFilterManager;

    invoke-direct {v0}, Lcom/mattel/wordfilter/OmniWordFilterManager;-><init>()V

    sput-object v0, Lcom/mattel/wordfilter/OmniWordFilterManager;->INSTANCE:Lcom/mattel/wordfilter/OmniWordFilterManager;

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mattel/wordfilter/OmniWordFilterManager;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        -0x51t
        0x2ft
        0x2ct
        -0x21t
        0x2dt
        0x44t
        -0x7ft
        0x1ft
        0x4bt
        0x77t
        0x6at
        0x53t
        0x14t
        -0x23t
        0xct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/mattel/wordfilter/bean/WordsResponseBean;)V
    .locals 12

    .line 347
    invoke-static {p1}, Lb/a;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Handle["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-static {p1}, Lb/a;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->isFullUpdate()Z

    move-result v0

    if-nez v0, :cond_9

    .line 355
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getAdd()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "wordDao"

    const/4 v4, 0x0

    const-string v6, "] => "

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getAdd()[Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Add words["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getAdd()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getAdd()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "getAdd(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 449
    new-instance v11, Lcom/mattel/wordfilter/database/WordEntity;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v10, p1}, Lcom/mattel/wordfilter/database/WordEntity;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 452
    :cond_2
    sget-object v7, Lcom/mattel/wordfilter/OmniWordFilterManager;->b:Lc/c;

    if-nez v7, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    check-cast v7, Lc/g;

    invoke-virtual {v7, v0}, Lc/g;->b(Ljava/util/ArrayList;)V

    .line 454
    sget-object v0, Lcom/mattel/wordfilter/OmniWordFilterManager;->d:Lcom/mattel/wordfilter/listener/OnGlobalListener;

    if-eqz v0, :cond_4

    .line 455
    invoke-static {p1}, Lb/a;->a(I)I

    move-result v7

    .line 457
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getAdd()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 458
    invoke-interface {v0, v7, v9, v8}, Lcom/mattel/wordfilter/listener/OnGlobalListener;->onDataChanged(IILjava/lang/String;)V

    .line 465
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getDelete()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 466
    :cond_5
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getDelete()[Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Delete words["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getDelete()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getDelete()[Ljava/lang/String;

    move-result-object v1

    const-string v6, "getDelete(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    array-length v6, v1

    :goto_2
    if-ge v4, v6, :cond_6

    aget-object v7, v1, v4

    .line 545
    new-instance v8, Lcom/mattel/wordfilter/database/WordEntity;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v7, p1}, Lcom/mattel/wordfilter/database/WordEntity;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 548
    :cond_6
    sget-object p1, Lcom/mattel/wordfilter/OmniWordFilterManager;->b:Lc/c;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    check-cast v2, Lc/g;

    invoke-virtual {v2, v0}, Lc/g;->a(Ljava/util/ArrayList;)V

    .line 551
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getLatestVersion()I

    move-result p1

    invoke-static {p0, v5, p1}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 555
    :cond_9
    invoke-virtual {p2}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getLibUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 556
    new-instance v6, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v2, p2

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mattel/wordfilter/bean/WordsResponseBean;ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 184
    invoke-static/range {p1 .. p1}, Lb/a;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 185
    invoke-static {v1, v3, v4}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 186
    invoke-static/range {p1 .. p1}, Lb/a;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Local words["

    if-eqz v0, :cond_0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not empty, version is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    .line 189
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    const-string v0, "open(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 193
    const-string v10, ""

    .line 194
    :goto_0
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v11, v10

    move-object v10, v7

    :goto_1
    if-eqz v10, :cond_2

    .line 195
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v11

    goto :goto_0

    .line 197
    :cond_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_8

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_3

    goto/16 :goto_5

    .line 212
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Load local word file ["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v9, :cond_7

    const/4 v6, 0x1

    .line 214
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 215
    new-instance v10, Lcom/mattel/common/teatool/ObfucateStringUtil;

    invoke-direct {v10}, Lcom/mattel/common/teatool/ObfucateStringUtil;-><init>()V

    sget-object v11, Lcom/mattel/wordfilter/OmniWordFilterManager;->a:[B

    invoke-virtual {v10, v11}, Lcom/mattel/common/teatool/ObfucateStringUtil;->decrypt([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/mattel/common/utils/SecurityUtils;->getAES128Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], decode fail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 221
    new-array v12, v6, [C

    const/16 v2, 0xa

    aput-char v2, v12, v4

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 222
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 338
    const-string v10, "\r"

    const-string v11, ""

    const/4 v12, 0x0

    move-object v9, v8

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 339
    const-string v10, "\n"

    const-string v11, ""

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 340
    new-instance v9, Lcom/mattel/wordfilter/database/WordEntity;

    move/from16 v10, p1

    invoke-direct {v9, v8, v10}, Lcom/mattel/wordfilter/database/WordEntity;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 342
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Insert local words["

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}] to db."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 344
    sget-object v2, Lcom/mattel/wordfilter/OmniWordFilterManager;->b:Lc/c;

    if-nez v2, :cond_6

    const-string v2, "wordDao"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    check-cast v7, Lc/g;

    invoke-virtual {v7, v6}, Lc/g;->b(Ljava/util/ArrayList;)V

    .line 345
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    return-void

    .line 346
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] file ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] fail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Context;ILjava/lang/String;)V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lc/b;->a:Lcom/mattel/wordfilter/database/WordDatabase;

    .line 2
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, Lc/b;->a:Lcom/mattel/wordfilter/database/WordDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    const-class v2, Lcom/mattel/wordfilter/database/WordDatabase;

    const-string v5, "sensitive_words.db"

    invoke-static {v0, v2, v5}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    .line 42
    new-array v5, v4, [Landroidx/room/migration/Migration;

    sget-object v6, Lc/b;->b:Lc/a;

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v2

    check-cast v2, Lcom/mattel/wordfilter/database/WordDatabase;

    .line 44
    sput-object v2, Lc/b;->a:Lcom/mattel/wordfilter/database/WordDatabase;

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 49
    const-string v2, "db"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    invoke-virtual {v2}, Lcom/mattel/wordfilter/database/WordDatabase;->a()Lc/c;

    move-result-object v2

    sput-object v2, Lcom/mattel/wordfilter/OmniWordFilterManager;->b:Lc/c;

    .line 50
    sget-object v2, Lcom/mattel/wordfilter/OmniWordFilterManager;->INSTANCE:Lcom/mattel/wordfilter/OmniWordFilterManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SensitiveWords.txt"

    const/4 v6, 0x2

    invoke-static {v0, v6, v2}, Lcom/mattel/wordfilter/OmniWordFilterManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    const-string v2, "GrayWords.txt"

    const/4 v7, 0x3

    invoke-static {v0, v7, v2}, Lcom/mattel/wordfilter/OmniWordFilterManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    const-string v2, "WhiteWords.txt"

    const/4 v8, -0x1

    invoke-static {v0, v8, v2}, Lcom/mattel/wordfilter/OmniWordFilterManager;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 55
    sget-object v2, Lcom/mattel/wordfilter/OmniWordFilterManager;->b:Lc/c;

    const-string v9, "wordDao"

    if-nez v2, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    check-cast v2, Lc/g;

    invoke-virtual {v2, v6}, Lc/g;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "black_words"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 56
    sget-object v10, Lcom/mattel/wordfilter/OmniWordFilterManager;->b:Lc/c;

    if-nez v10, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_3
    check-cast v10, Lc/g;

    invoke-virtual {v10, v7}, Lc/g;->b(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Le/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "grey_words"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 57
    sget-object v11, Lcom/mattel/wordfilter/OmniWordFilterManager;->b:Lc/c;

    if-nez v11, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v11

    :goto_1
    check-cast v5, Lc/g;

    invoke-virtual {v5, v8}, Lc/g;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Le/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "white_words"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v8, "word_filter_special_word"

    invoke-static {v0, v8}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 85
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 89
    :cond_5
    const-string v9, "~#%^&*()_-=\u3010\u3011\u3001[]{};:\"\uff0c\u3002\u3001\u300a\u300b?\uff1f\u03b1\u03b2\u03b3\u03b4\u03b6\u03b7\u03b8\u03b9\u03ba\u03bb\u03bc\u03bd\u03be\u03bf\u03c0\u03c1\u03c3\u03c4\u03c5\u03c6\u03c7\u03c8\u03c9\u0391\u0392\u0393\u0394\u0395\u0396\u0397\u0398\u0399\u039a\u039b\u039c\u039d\u039e\u039f\u03a0\u03a1\u03a3\u03a4\u03a5\u03a6\u03a7\u03a8\u03a9\u3002\uff0c\u3001\uff1b\uff1a\uff01\u2026\u2014\u00b7\u02c9\u00a8\u2018\u201c\u201d\u3005\uff5e\u2016\u2236\uff02\uff07\uff40\uff5c\u3003\u3014\u3015\u3008\u3009\u300a\u300b\u300c\u300d\u300e\u300f\uff0e\u3016\u3017\u3010\u3011\uff08\uff09\uff3b\uff3d\uff5b\uff5d\u2160\u2161\u2162\u2163\u2164\u2165\u2166\u2167\u2168\u2169\u216a\u216b\u2488\u2489\u248a\u248b\u248c\u248d\u248e\u248f\u2490\u2491\u2492\u2493\u2494\u2495\u2496\u2497\u2498\u2499\u249a\u249b\u3220\u3221\u3222\u3223\u3224\u3225\u3226\u3227\u3228\u3229\u2460\u2461\u2462\u2463\u2464\u2465\u2466\u2467\u2468\u2469\u2474\u2475\u2476\u2477\u2478\u2479\u247a\u247b\u247c\u247d\u247e\u247f\u2480\u2481\u2482\u2483\u2484\u2485\u2486\u2487\u2248\u2261\u2260\uff1d\u2264\u2265\uff1e\u226e\u226f\u2237\u00b1\u00d7\u00f7\u222b\u222e\u221d\u221e\u2227\u2228\u2211\u220f\u222a\u2229\u2208\u2235\u2234\u22a5\u2225\u2220\u2312\u2299\u224c\u223d\u221a\u00a7\u2116\u2606\u2605\u25cb\u25cf\u25ce\u25c7\u25c6\u25a1\u2103\u2030\u25a0\u25b3\u25b2\u203b\u2192\u2190\u2191\u2193\u3013\u00a4\u00b0\uff03\uff06\uff20\uff3c\ufe3f\uff3f\uffe3\u2015\u2642\u2640\u250c\u250d\u250e\u2510\u2511\u2512\u2513\u2500\u2504\u2508\u251c\u251d\u251e\u251f\u2520\u2521\u2522\u2523\u2502\u2506\u250a\u252c\u252d\u252e\u252f\u2530\u2531\u2532\u2533\u253c\u253d\u253e\u253f\u2540\u2541\u2542\u2543\u2514\u2515\u2516\u2517\u2518\u2519\u251a\u251b\u2501\u2505\u2509\u2524\u2525\u2526\u2527\u2528\u2529\u252a\u252b\u2503\u2507\u250b\u2534\u2535\u2536\u2537\u2538\u2539\u253a\u253b\u254b\u254a\u2549\u2548\u2547\u2546\u2545\u2544"

    invoke-static {v0, v8, v9}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_6
    const-string v8, "skip_chars"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v1, "word_filter_special_word_swap_role"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 129
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    goto/16 :goto_6

    .line 130
    :cond_8
    :goto_2
    const-string v9, "$"

    const-string v13, "s"

    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 131
    const-string v13, "\u248a"

    const-string v14, "e"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 132
    const-string v15, "\u03b2"

    const-string v11, "b"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 133
    const-string v12, "\u03b3"

    const-string v7, "y"

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 134
    const-string v6, "\u03b8"

    const-string v4, "o"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 135
    const-string v3, "\u03ba"

    move-object/from16 v17, v8

    const-string v8, "k"

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v18, v5

    .line 136
    const-string v5, "\u03bc"

    move-object/from16 v19, v10

    const-string v10, "u"

    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v20, v2

    .line 137
    const-string v2, "\u03bd"

    const-string v0, "v"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 138
    const-string v2, "\u03be"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v21, v1

    .line 139
    const-string v1, "\u03bf"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v22, v1

    .line 140
    const-string v1, "\u03c1"

    move-object/from16 v23, v2

    const-string v2, "p"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v24, v1

    .line 141
    const-string v1, "\u03c4"

    move-object/from16 v25, v0

    const-string v0, "t"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v26, v1

    .line 142
    const-string v1, "\u03c5"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 143
    const-string v10, "\u03c7"

    move-object/from16 v27, v1

    const-string v1, "x"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v28, v10

    .line 144
    const-string v10, "\u03c9"

    move-object/from16 v29, v5

    const-string v5, "w"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 145
    const-string v10, "\u0391"

    move-object/from16 v30, v5

    const-string v5, "a"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 146
    const-string v10, "\u0392"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 147
    const-string v11, "\u0395"

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v31, v11

    .line 148
    const-string v11, "\u0396"

    move-object/from16 v32, v10

    const-string v10, "z"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 149
    const-string v11, "\u0397"

    move-object/from16 v33, v10

    const-string v10, "h"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 150
    const-string v11, "\u0398"

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v34, v11

    .line 151
    const-string v11, "\u0399"

    move-object/from16 v35, v10

    const-string v10, "i"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v36, v11

    .line 152
    const-string v11, "\u039a"

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 153
    const-string v11, "\u039c"

    move-object/from16 v37, v8

    const-string v8, "m"

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 154
    const-string v11, "\u039d"

    move-object/from16 v38, v8

    const-string v8, "n"

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 155
    const-string v11, "\u039f"

    invoke-static {v11, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 156
    const-string v11, "\u03a1"

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 157
    const-string v11, "\u03a3"

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 158
    const-string v14, "\u03a4"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 159
    const-string v14, "\u03a5"

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 160
    const-string v14, "\u03a7"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 161
    const-string v14, "\uff01"

    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v14, 0x20

    new-array v14, v14, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v9, v14, v16

    const/4 v9, 0x1

    aput-object v13, v14, v9

    const/4 v9, 0x2

    aput-object v15, v14, v9

    const/4 v9, 0x3

    aput-object v12, v14, v9

    const/4 v9, 0x4

    aput-object v6, v14, v9

    const/4 v6, 0x5

    aput-object v3, v14, v6

    const/4 v3, 0x6

    aput-object v29, v14, v3

    const/4 v3, 0x7

    aput-object v25, v14, v3

    const/16 v3, 0x8

    aput-object v23, v14, v3

    const/16 v3, 0x9

    aput-object v22, v14, v3

    const/16 v3, 0xa

    aput-object v24, v14, v3

    const/16 v3, 0xb

    aput-object v26, v14, v3

    const/16 v3, 0xc

    aput-object v27, v14, v3

    const/16 v3, 0xd

    aput-object v28, v14, v3

    const/16 v3, 0xe

    aput-object v30, v14, v3

    const/16 v3, 0xf

    aput-object v5, v14, v3

    const/16 v3, 0x10

    aput-object v32, v14, v3

    const/16 v3, 0x11

    aput-object v31, v14, v3

    const/16 v3, 0x12

    aput-object v33, v14, v3

    const/16 v3, 0x13

    aput-object v35, v14, v3

    const/16 v3, 0x14

    aput-object v34, v14, v3

    const/16 v3, 0x15

    aput-object v36, v14, v3

    const/16 v3, 0x16

    aput-object v37, v14, v3

    const/16 v3, 0x17

    aput-object v38, v14, v3

    const/16 v3, 0x18

    aput-object v8, v14, v3

    const/16 v3, 0x19

    aput-object v4, v14, v3

    const/16 v3, 0x1a

    aput-object v2, v14, v3

    const/16 v2, 0x1b

    aput-object v11, v14, v2

    const/16 v2, 0x1c

    aput-object v0, v14, v2

    const/16 v0, 0x1d

    aput-object v7, v14, v0

    const/16 v0, 0x1e

    aput-object v1, v14, v0

    const/16 v0, 0x1f

    aput-object v10, v14, v0

    .line 162
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 166
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xffb0

    int-to-char v2, v2

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 169
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 171
    :cond_b
    :goto_4
    const-string v0, ""

    :goto_5
    move-object v9, v0

    move-object/from16 v1, v21

    move-object/from16 v0, p0

    .line 172
    invoke-static {v0, v1, v9}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_6
    const-string v1, "swap_chars"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v20, v2, v3

    const/4 v3, 0x1

    aput-object v19, v2, v3

    const/4 v3, 0x2

    aput-object v18, v2, v3

    const/4 v3, 0x3

    aput-object v17, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    .line 174
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/mattel/wordfilter/OmniWordFilterManager;->d:Lcom/mattel/wordfilter/listener/OnGlobalListener;

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toJSONString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/mattel/wordfilter/listener/OnGlobalListener;->onInitCompleted(Ljava/lang/String;)V

    .line 183
    :cond_c
    new-instance v1, La/b;

    invoke-direct {v1, v0}, La/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v2, v3, v1}, Ld/a;->a(Landroid/content/Context;ILjava/lang/String;La/b;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/mattel/wordfilter/bean/WordsResponseBean;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Full update words["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getLibUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/FileUtils;->getContentFromWeb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 560
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 561
    new-instance v6, Lcom/mattel/common/teatool/ObfucateStringUtil;

    invoke-direct {v6}, Lcom/mattel/common/teatool/ObfucateStringUtil;-><init>()V

    sget-object v7, Lcom/mattel/wordfilter/OmniWordFilterManager;->a:[B

    invoke-virtual {v6, v7}, Lcom/mattel/common/teatool/ObfucateStringUtil;->decrypt([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/mattel/common/utils/SecurityUtils;->getAES128Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], decode file failed.Don\'t save words."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 567
    :cond_0
    sget-object v2, Lcom/mattel/wordfilter/OmniWordFilterManager;->b:Lc/c;

    const/4 v6, 0x0

    const-string v13, "wordDao"

    if-nez v2, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    :cond_1
    check-cast v2, Lc/g;

    invoke-virtual {v2, v1}, Lc/g;->a(I)V

    .line 569
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 570
    new-array v8, v5, [C

    const/16 v2, 0xa

    aput-char v2, v8, v4

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 571
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v18, 0x4

    const/16 v19, 0x0

    .line 624
    const-string v15, "\r"

    const-string v16, ""

    const/16 v17, 0x0

    move-object v14, v7

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 625
    const-string v15, "\n"

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 626
    new-instance v8, Lcom/mattel/wordfilter/database/WordEntity;

    invoke-direct {v8, v7, v1}, Lcom/mattel/wordfilter/database/WordEntity;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_2
    sget-object v2, Lcom/mattel/wordfilter/OmniWordFilterManager;->b:Lc/c;

    if-nez v2, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    check-cast v6, Lc/g;

    invoke-virtual {v6, v4}, Lc/g;->b(Ljava/util/ArrayList;)V

    .line 632
    sget-object v2, Lcom/mattel/wordfilter/OmniWordFilterManager;->d:Lcom/mattel/wordfilter/listener/OnGlobalListener;

    if-eqz v2, :cond_4

    .line 633
    invoke-static/range {p2 .. p2}, Lb/a;->a(I)I

    move-result v1

    .line 635
    invoke-static {v5}, Le/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 636
    invoke-interface {v2, v1, v5, v4}, Lcom/mattel/wordfilter/listener/OnGlobalListener;->onDataChanged(IILjava/lang/String;)V

    .line 642
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/wordfilter/bean/WordsResponseBean;->getLatestVersion()I

    move-result v1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    invoke-static {v2, v4, v1}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$getMListener$p()Lcom/mattel/wordfilter/listener/OnGlobalListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/wordfilter/OmniWordFilterManager;->d:Lcom/mattel/wordfilter/listener/OnGlobalListener;

    return-object v0
.end method

.method public static final synthetic access$handleServerWordsResponse(Lcom/mattel/wordfilter/OmniWordFilterManager;Landroid/content/Context;ILcom/mattel/wordfilter/bean/WordsResponseBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/mattel/wordfilter/OmniWordFilterManager;->a(Landroid/content/Context;ILcom/mattel/wordfilter/bean/WordsResponseBean;)V

    return-void
.end method

.method public static final initSDK(Landroid/content/Context;ILjava/lang/String;Lcom/mattel/wordfilter/listener/OnGlobalListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/mattel/wordfilter/OmniWordFilterManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sput-object p3, Lcom/mattel/wordfilter/OmniWordFilterManager;->d:Lcom/mattel/wordfilter/listener/OnGlobalListener;

    const/4 p3, 0x1

    .line 5
    sput-boolean p3, Lcom/mattel/wordfilter/OmniWordFilterManager;->c:Z

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/mattel/wordfilter/OmniWordFilterManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method
