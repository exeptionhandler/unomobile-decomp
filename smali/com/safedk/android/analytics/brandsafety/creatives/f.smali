.class public Lcom/safedk/android/analytics/brandsafety/creatives/f;
.super Lcom/safedk/android/analytics/brandsafety/creatives/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "VastAdParser"

.field private static final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    const-string v0, "acao/yes"

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/f;->e:Ljava/lang/CharSequence;

    .line 31
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v2, 0x32

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/f;->c:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/d;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/creatives/f$a;"
        }
    .end annotation

    .prologue
    .line 383
    if-eqz p0, :cond_0

    .line 385
    const-string v0, "VastAdParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast ad uri detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 389
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/safedk/android/analytics/brandsafety/creatives/f$a;"
        }
    .end annotation

    .prologue
    .line 397
    const-string v2, "VastAdParser"

    const-string v3, "no vast ad tag uri"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    const/16 v16, 0x0

    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    const/16 v17, 0x0

    .line 403
    const/16 v19, 0x0

    .line 404
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 405
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-static {}, Lcom/safedk/android/utils/f;->s()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 411
    const-string v2, "VastAdParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Number of creatives XML elements: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 415
    const-string v2, "VastAdParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Number of creatives XML elements is 0, the xml is:\n"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_0
    const/4 v2, 0x0

    .line 420
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 423
    invoke-static {}, Lcom/safedk/android/utils/f;->n()Ljava/util/regex/Pattern;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v2, v11, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v4

    .line 424
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 426
    const-string v3, "VastAdParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "companion click url list: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 434
    :goto_1
    invoke-static {}, Lcom/safedk/android/utils/f;->q()Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v2, v11, v12}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v11

    .line 435
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 437
    const-string v3, "VastAdParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "click url list: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    .line 440
    if-nez v4, :cond_1

    .line 442
    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 445
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 447
    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 431
    :cond_2
    const-string v4, "VastAdParser"

    const-string v11, "companion click url list is empty"

    invoke-static {v4, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    goto :goto_1

    .line 452
    :cond_3
    const-string v3, "VastAdParser"

    const-string v11, "click url list is empty"

    invoke-static {v3, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v5, v4

    .line 460
    :cond_5
    invoke-static {}, Lcom/safedk/android/utils/f;->p()Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v11, -0x1

    move/from16 v0, p1

    invoke-static {v3, v2, v11, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 461
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 465
    invoke-static {}, Lcom/safedk/android/utils/f;->o()Ljava/util/regex/Pattern;

    move-result-object v12

    const/4 v14, -0x1

    move/from16 v0, p1

    invoke-static {v12, v3, v14, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v12

    .line 466
    invoke-static {}, Lcom/safedk/android/utils/f;->p()Ljava/util/regex/Pattern;

    move-result-object v14

    const/4 v15, 0x1

    move/from16 v0, p1

    invoke-static {v14, v3, v15, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v14

    .line 467
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_6

    .line 470
    const/16 v16, 0x1

    .line 471
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    const-string v3, "VastAdParser"

    const-string v12, "contains media file with JS app attribute"

    invoke-static {v3, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 477
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_7

    .line 479
    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    const-string v12, "VastAdParser"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "adding media file : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 484
    :cond_7
    const-string v3, "VastAdParser"

    const-string v12, "cannot detect media resource in. skipping"

    invoke-static {v3, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 489
    :cond_8
    invoke-static {}, Lcom/safedk/android/utils/f;->h()Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v11, 0x1

    move/from16 v0, p1

    invoke-static {v3, v2, v11, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 490
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 492
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    .line 494
    invoke-static/range {v17 .. v17}, Lcom/safedk/android/utils/l;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 496
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ad parameters is JSON : "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static/range {v17 .. v17}, Lcom/safedk/android/utils/l;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 500
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 502
    const-string v11, "VastAdParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ad parameters media url : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-static {v2}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 505
    const-string v11, "VastAdParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ad parameters media url is video url : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 513
    :cond_a
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "found ad parameters = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_b
    invoke-static {}, Lcom/safedk/android/utils/f;->l()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v3

    .line 518
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "element:ytId:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    const-string v11, "VastAdParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handle no vast ad Uri - added element to prefetch collection: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_c
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 525
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v3, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 527
    invoke-static {v2}, Lcom/safedk/android/utils/l;->s(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    sget-object v15, Lcom/safedk/android/analytics/brandsafety/creatives/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    .line 530
    const-string v12, "VastAdParser"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "found google videoUrl : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    :goto_6
    if-nez v2, :cond_d

    if-eqz v11, :cond_d

    .line 554
    const-string v2, "VastAdParser"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "found first MP4 videoUrl : "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v11

    .line 557
    :cond_d
    if-nez v2, :cond_e

    if-eqz v3, :cond_e

    .line 560
    const-string v2, "VastAdParser"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "found first non-MP4 videoUrl : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    .line 563
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 566
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 568
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    .line 576
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 578
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "VAST ad found click Url = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object v3, v4

    .line 580
    goto/16 :goto_0

    .line 535
    :cond_10
    invoke-static {v2}, Lcom/safedk/android/utils/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 536
    const-string v18, "VastAdParser"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "found extension : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " for media: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    if-eqz v15, :cond_11

    const-string v18, "mp4"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    if-nez v11, :cond_11

    .line 539
    const-string v11, "VastAdParser"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "setting first mp4 media file as: "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v11, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v2

    .line 544
    :cond_11
    if-eqz v15, :cond_15

    const-string v18, "mp4"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    if-nez v3, :cond_15

    .line 546
    const-string v3, "VastAdParser"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "setting first non-mp4 media file as: "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object v3, v2

    .line 549
    goto/16 :goto_5

    .line 573
    :cond_12
    const-string v2, "VastAdParser"

    const-string v3, "VAST ad did NOT found video url"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 583
    :cond_13
    invoke-static {}, Lcom/safedk/android/utils/f;->k()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v8, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 586
    invoke-static {}, Lcom/safedk/android/utils/f;->j()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v9, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 589
    invoke-static {}, Lcom/safedk/android/utils/f;->i()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v10, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V

    .line 591
    invoke-static {}, Lcom/safedk/android/utils/f;->i()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v11

    .line 594
    if-eqz v5, :cond_14

    .line 596
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 598
    :cond_14
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v18, p5

    invoke-direct/range {v2 .. v20}, Lcom/safedk/android/analytics/brandsafety/creatives/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_15
    move-object v2, v3

    goto :goto_8

    :cond_16
    move-object v2, v12

    goto/16 :goto_6

    :cond_17
    move-object v6, v2

    goto/16 :goto_7
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->am:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object p0

    .line 232
    :cond_1
    const-string v0, "%25"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v1, "VastAdParser"

    const-string v2, "Decoding URL - url was decoded once"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const-string v1, "%25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "VastAdParser"

    const-string v2, "Decoding URL - url was decoded twice"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object p0, v0

    .line 247
    goto :goto_0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 652
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 654
    invoke-static {p1, p0}, Lcom/safedk/android/utils/j;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 655
    const-string v0, "VastAdParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vast ad uri, query params removed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-static {}, Lcom/safedk/android/utils/f;->v()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/safedk/android/utils/l;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 209
    const-string v0, "VastAdParser"

    const-string v2, "No ad blocks detected, exiting"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 222
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 222
    goto :goto_0
.end method

.method protected static a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V
    .locals 1

    .prologue
    .line 662
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/f;->c:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    invoke-virtual {v0, p0}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z

    .line 663
    return-void
.end method

.method private static a(Ljava/lang/String;ZLjava/util/List;Ljava/util/regex/Pattern;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 604
    invoke-static {p3, p0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 609
    invoke-static {v0}, Lcom/safedk/android/utils/l;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {}, Lcom/safedk/android/utils/f;->w()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2, v0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 611
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 613
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 617
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 622
    const-string v0, "VastAdParser"

    const-string v2, "resources inner text is malformed. cannot add this url to the resources list"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 625
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 636
    invoke-static {}, Lcom/safedk/android/utils/f;->m()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p0, v2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 639
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    const-string v1, "VastAdParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vast ad uri added to followed urls : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;

    invoke-direct {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V

    .line 648
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 629
    invoke-static {}, Lcom/safedk/android/utils/f;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;ZLjava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    .locals 20

    .prologue
    .line 254
    :try_start_0
    const-string v2, "VastAdParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vast ad info parse started, response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    const/4 v2, 0x0

    .line 376
    :goto_0
    return-object v2

    .line 258
    :cond_0
    invoke-static {}, Lcom/safedk/android/utils/f;->t()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v0, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 261
    const-string v2, "VastAdParser"

    const-string v3, "No ad blocks detected, exiting"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const/4 v2, 0x0

    goto :goto_0

    .line 267
    :cond_1
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 270
    invoke-static {}, Lcom/safedk/android/utils/f;->u()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v2, v0, v5, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 273
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 275
    const-string v2, "VastAdParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ad ID detected: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_2
    const/4 v2, 0x0

    .line 279
    invoke-static {}, Lcom/safedk/android/utils/f;->m()Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v5, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    .line 280
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 282
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v2}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static/range {p2 .. p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-static {v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string v5, "VastAdParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Vast ad uri added to followed urls : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v5, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;

    invoke-direct {v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V

    .line 296
    :cond_3
    invoke-static {}, Lcom/safedk/android/utils/f;->r()Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v5, v0, v6, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v5

    .line 297
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 299
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 300
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 301
    const-string v5, "VastAdParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ad system detected : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-static {}, Lcom/safedk/android/utils/f;->d()Ljava/util/regex/Pattern;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v6, v0, v7, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v6

    .line 306
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 308
    move/from16 v0, p1

    invoke-static {v6, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 310
    invoke-static {v6}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 313
    const-string v8, "\\/"

    const-string v9, "/"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    const-string v8, "VastAdParser"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "impression url identified : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 371
    :catch_0
    move-exception v2

    .line 373
    new-instance v3, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 374
    const-string v3, "VastAdParser"

    const-string v4, "failed to parse vast data"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 320
    :cond_5
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-static {}, Lcom/safedk/android/utils/f;->g()Ljava/util/regex/Pattern;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v8, v0, v9, v10, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v10

    .line 323
    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_6

    .line 325
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 326
    add-int/lit8 v8, v9, 0x1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move/from16 v0, p1

    invoke-static {v8, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-static {v8}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 336
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v8, v9, 0x2

    move v9, v8

    goto :goto_2

    .line 340
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-static {}, Lcom/safedk/android/utils/f;->f()Ljava/util/regex/Pattern;

    move-result-object v9

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v9, v0, v10, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v9

    .line 342
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 344
    move/from16 v0, p1

    invoke-static {v9, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 345
    invoke-static {v9}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 346
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 349
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-static {}, Lcom/safedk/android/utils/f;->e()Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v10, v0, v11, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/util/regex/Pattern;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v10

    .line 351
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 353
    move/from16 v0, p1

    invoke-static {v10, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 354
    invoke-static {v10}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 355
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 358
    :cond_8
    if-eqz v2, :cond_9

    .line 360
    invoke-static/range {v2 .. v9}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 365
    invoke-static/range {v10 .. v19}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/safedk/android/analytics/brandsafety/creatives/f$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_0
.end method
