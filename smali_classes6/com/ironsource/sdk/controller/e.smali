.class public Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/c;
.implements Lcom/ironsource/sdk/controller/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/l;

.field private c:Lcom/ironsource/fh$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/q8;

.field private final f:Lcom/ironsource/q8;

.field private final g:Lcom/ironsource/ig;

.field private final h:Lcom/ironsource/mw;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/qn;


# direct methods
.method public static synthetic $r8$lambda$Et5qCikqtsALGktOdb1J-JvPR_U(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MpqV3DI0fITXEVDQZ6JgEMelGGk(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->c(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZuyA6Wr5TxoyKOCpeo_9pyHUn8s(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/pm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/pm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;Lcom/ironsource/ig;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qn;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "e"

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/fh$b;->a:Lcom/ironsource/fh$b;

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/fh$b;

    move-object/from16 v1, p9

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/qn;

    new-instance v1, Lcom/ironsource/q8;

    const-string v2, "NativeCommandExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/q8;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/q8;

    const-string v2, "ControllerCommandsExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/q8;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    iput-object v0, v9, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/ig;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p6

    invoke-static {v10, v0, v1}, Lcom/ironsource/gb;->a(Ljava/lang/String;Lcom/ironsource/ig;Lorg/json/JSONObject;)Lcom/ironsource/gb;

    move-result-object v11

    new-instance v0, Lcom/ironsource/mw;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p5

    move-object v7, v11

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/mw;-><init>(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;)V

    iput-object v0, v9, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move-object v5, v11

    move-object v6, v10

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    invoke-static {}, Lcom/ironsource/nm;->S()Lcom/ironsource/yf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/yf;->d()Lcom/ironsource/qf;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/rb;->c()I

    move-result v11

    if-lez v11, :cond_0

    new-instance v0, Lcom/ironsource/hh;

    invoke-direct {v0}, Lcom/ironsource/hh;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/ironsource/fr;->B:Lcom/ironsource/fr$a;

    invoke-static {v1, v0}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    :cond_0
    new-instance v12, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v11

    invoke-direct {p0, v12, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    new-instance v0, Lcom/ironsource/sdk/controller/e$k;

    const-wide/32 v1, 0x30d40

    const-wide/16 v3, 0x3e8

    move-object p1, v0

    move-object p2, p0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/e$k;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v10, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Lcom/ironsource/fh$e;Lcom/ironsource/va;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recoverWebController for product: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/hh;

    invoke-direct {v0}, Lcom/ironsource/hh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    invoke-virtual {p2}, Lcom/ironsource/va;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    sget-object p1, Lcom/ironsource/fr;->b:Lcom/ironsource/fr$a;

    invoke-virtual {v0}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    invoke-virtual {p1}, Lcom/ironsource/mw;->n()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->destroy()V

    new-instance p1, Lcom/ironsource/sdk/controller/e$m;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/e$m;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/ironsource/sdk/controller/e$n;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$n;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic a(Lcom/ironsource/pm;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/pm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$b;->a(Lcom/ironsource/pm;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$a;->a(Lcom/ironsource/sdk/controller/f$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/ig;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string p2, "mThreadManager = null"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    sget-object v0, Lcom/ironsource/fr;->c:Lcom/ironsource/fr$a;

    invoke-static {v0}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;)V

    new-instance v15, Lcom/ironsource/sdk/controller/v;

    iget-object v5, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/ig;

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/sdk/controller/l$a;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->i()Lcom/ironsource/sdk/controller/l$b;

    move-result-object v10

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/v;-><init>(Landroid/content/Context;Lcom/ironsource/wa;Lcom/ironsource/e9;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/ig;ILcom/ironsource/gb;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/wc;

    new-instance v1, Lcom/ironsource/vc;

    iget-object v2, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/ig;

    invoke-virtual {v2}, Lcom/ironsource/ig;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/vc;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/qm;

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/gb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/qm;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-direct {v0, v14, v3, v1, v2}, Lcom/ironsource/wc;-><init>(Landroid/content/Context;Lcom/ironsource/gb;Lcom/ironsource/vc;Lcom/ironsource/qm;)V

    new-instance v1, Lcom/ironsource/sdk/controller/u;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/u;)V

    new-instance v1, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/o;)V

    new-instance v1, Lcom/ironsource/sdk/controller/q;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/q;)V

    new-instance v1, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/i;)V

    new-instance v1, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/a;)V

    new-instance v1, Lcom/ironsource/sdk/controller/j;

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/gb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/j;-><init>(Ljava/lang/String;Lcom/ironsource/wc;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/j;)V

    new-instance v0, Lcom/ironsource/s3;

    invoke-direct {v0}, Lcom/ironsource/s3;-><init>()V

    invoke-virtual {v15, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/s3;)V

    new-instance v0, Lcom/ironsource/y9;

    new-instance v1, Lcom/ironsource/x9;

    invoke-direct {v1}, Lcom/ironsource/x9;-><init>()V

    invoke-direct {v0, v14, v1}, Lcom/ironsource/y9;-><init>(Landroid/content/Context;Lcom/ironsource/x9;)V

    invoke-virtual {v15, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/y9;)V

    return-object v15
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/mw;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    return-object p0
.end method

.method private synthetic c(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/e9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {p1}, Lcom/ironsource/sdk/controller/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/fr;->d:Lcom/ironsource/fr$a;

    new-instance v1, Lcom/ironsource/hh;

    invoke-direct {v1}, Lcom/ironsource/hh;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/fh$b;->b:Lcom/ironsource/fh$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/fh$b;

    new-instance v0, Lcom/ironsource/sdk/controller/n;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/ig;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/ig;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/q8;

    invoke-virtual {p1}, Lcom/ironsource/q8;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/q8;

    invoke-virtual {p1}, Lcom/ironsource/q8;->a()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/ig;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/e$l;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$l;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/ig;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ironsource/gh;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/ironsource/gh;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitFailed(Lcom/ironsource/gh;)V

    return-void
.end method

.method private h()Lcom/ironsource/sdk/controller/l$a;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private i()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/fh$b;->d:Lcom/ironsource/fh$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/fh$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    invoke-virtual {v0}, Lcom/ironsource/q8;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    invoke-virtual {v0}, Lcom/ironsource/q8;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->e()V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    sget-object v0, Lcom/ironsource/fh$b;->d:Lcom/ironsource/fh$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/fh$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/mw;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    invoke-virtual {v1}, Lcom/ironsource/mw;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/re;)V
    .locals 7

    invoke-interface {p1}, Lcom/ironsource/re;->b()Lcom/ironsource/te;

    move-result-object v0

    sget-object v1, Lcom/ironsource/te;->c:Lcom/ironsource/te;

    const-string v2, "generalmessage"

    const-string v3, " : strategy: "

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/fr;->A:Lcom/ironsource/fr$a;

    new-instance v4, Lcom/ironsource/hh;

    invoke-direct {v4}, Lcom/ironsource/hh;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, Lcom/ironsource/re;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ironsource/te;->d:Lcom/ironsource/te;

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/ironsource/sdk/controller/n;

    invoke-interface {p1}, Lcom/ironsource/re;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/ig;

    invoke-direct {v1, v4, v5}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/ig;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/qn;

    invoke-interface {v1}, Lcom/ironsource/sdk/controller/l;->g()Lcom/ironsource/fh$c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/qn;->a(Lcom/ironsource/fh$c;)V

    sget-object v1, Lcom/ironsource/fr;->d:Lcom/ironsource/fr$a;

    new-instance v4, Lcom/ironsource/hh;

    invoke-direct {v4}, Lcom/ironsource/hh;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/re;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "callfailreason"

    invoke-virtual {v4, v6, v5}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/fr;->A:Lcom/ironsource/fr$a;

    new-instance v4, Lcom/ironsource/hh;

    invoke-direct {v4}, Lcom/ironsource/hh;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/e$h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/va;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$e;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/va;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/t9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/va;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/t9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$g;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/t9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/u9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/va;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/u9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$b;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/u9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/q8;

    invoke-virtual {v0, p1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/u9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$r;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$r;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/u9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/t9;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/fh$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/fh$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mw;->a(Lcom/ironsource/fh$c;Lcom/ironsource/fh$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/fh$e;->a:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/fh$e;Lcom/ironsource/va;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v7, Lcom/ironsource/sdk/controller/e$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$c;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/t9;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/u9;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/fh$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/fh$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mw;->a(Lcom/ironsource/fh$c;Lcom/ironsource/fh$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/fh$e;->b:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/fh$e;Lcom/ironsource/va;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v7, Lcom/ironsource/sdk/controller/e$q;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$q;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/u9;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/v9;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/fh$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/fh$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mw;->a(Lcom/ironsource/fh$c;Lcom/ironsource/fh$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/fh$e;->c:Lcom/ironsource/fh$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/fh$e;Lcom/ironsource/va;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v7, Lcom/ironsource/sdk/controller/e$o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$o;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/va;Lcom/ironsource/v9;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/t9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$d;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/t9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/u9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$a;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/u9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/v9;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$p;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/v9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/fh$b;->c:Lcom/ironsource/fh$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/fh$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/q8;

    invoke-virtual {v0}, Lcom/ironsource/q8;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/q8;

    invoke-virtual {v0}, Lcom/ironsource/q8;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/va;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$f;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/va;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/u9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/va;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/u9;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$s;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/u9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/hh;

    invoke-direct {v0}, Lcom/ironsource/hh;-><init>()V

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    invoke-virtual {v1}, Lcom/ironsource/mw;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    sget-object v1, Lcom/ironsource/fr;->o:Lcom/ironsource/fr$a;

    invoke-virtual {v0}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mw;->a(Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    new-instance v1, Lcom/ironsource/sdk/controller/e$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$i;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/q8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/qn;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/fh$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/qn;->a(Lcom/ironsource/fh$c;)V

    sget-object v0, Lcom/ironsource/fh$c;->a:Lcom/ironsource/fh$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/fh$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/hh;

    invoke-direct {v0}, Lcom/ironsource/hh;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mw;

    invoke-virtual {v1}, Lcom/ironsource/mw;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v0

    sget-object v1, Lcom/ironsource/fr;->e:Lcom/ironsource/fr$a;

    invoke-virtual {v0}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitSucceeded()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->k()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/fr;->y:Lcom/ironsource/fr$a;

    new-instance v1, Lcom/ironsource/hh;

    invoke-direct {v1}, Lcom/ironsource/hh;-><init>()V

    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->d()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/q8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/q8;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/ironsource/sdk/controller/e$j;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$j;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->f()V

    :cond_0
    return-void
.end method

.method public g()Lcom/ironsource/fh$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->g()Lcom/ironsource/fh$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/fh$c;->c:Lcom/ironsource/fh$c;

    :goto_0
    return-object v0
.end method

.method public j()Lcom/ironsource/sdk/controller/l;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object v0
.end method
