.class Lcom/applovin/impl/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/network/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final f:Lcom/applovin/impl/m0$b;

.field private final g:Lcom/applovin/impl/m0$e;

.field final synthetic h:Lcom/applovin/impl/m0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/applovin/impl/m0$c;->e:Z

    .line 8
    iput-object p7, p0, Lcom/applovin/impl/m0$c;->f:Lcom/applovin/impl/m0$b;

    .line 9
    iput-object p8, p0, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;Lcom/applovin/impl/m0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/m0$c;-><init>(Lcom/applovin/impl/m0;Ljava/lang/String;Lcom/applovin/impl/sdk/network/a;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/m0$b;Lcom/applovin/impl/m0$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q3$d;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Unable to parse response from "

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->e()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->c()I

    move-result v13
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v13, :cond_b

    const/16 v0, 0xc8

    if-lt v13, v0, :cond_a

    const/16 v0, 0x190

    if-ge v13, v0, :cond_a

    .line 20
    :try_start_1
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->f:Lcom/applovin/impl/m0$b;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0, v10, v11}, Lcom/applovin/impl/m0$b;->a(Lcom/applovin/impl/m0$b;J)V

    .line 25
    :cond_0
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    move v6, v13

    move-wide v7, v10

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->d()[B

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/j;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/z6;->f(Landroid/content/Context;)Z

    move-result v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "UTF-8"

    if-eqz v3, :cond_4

    :try_start_2
    iget-boolean v3, v1, Lcom/applovin/impl/m0$c;->e:Z

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/applovin/impl/i4;->b([B)Lcom/applovin/impl/i4$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/i4$a;->d:Lcom/applovin/impl/i4$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v5, :cond_4

    :cond_1
    const-string v3, ""

    if-eqz v0, :cond_2

    .line 31
    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->d()[B

    move-result-object v6

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 32
    :goto_0
    iget-object v6, v1, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v3, v1, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_3
    iget-object v6, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v6}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/impl/sdk/i;

    move-result-object v6

    iget-object v7, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v3}, Lcom/applovin/impl/sdk/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_9

    .line 38
    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->d()[B

    move-result-object v3

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v9, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->f:Lcom/applovin/impl/m0$b;

    if-eqz v3, :cond_5

    .line 42
    array-length v4, v0

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/m0$b;->b(Lcom/applovin/impl/m0$b;J)V

    .line 44
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    iget-object v14, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    new-instance v15, Lcom/applovin/impl/m0$d;

    iget-object v3, v1, Lcom/applovin/impl/m0$c;->b:Lcom/applovin/impl/sdk/network/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v4

    array-length v3, v0

    int-to-long v5, v3

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/m0$d;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v14, v15}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Lcom/applovin/impl/m0$d;)Lcom/applovin/impl/m0$d;

    .line 51
    :cond_5
    iget-boolean v3, v1, Lcom/applovin/impl/m0$c;->e:Z

    if-eqz v3, :cond_7

    .line 54
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v3}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v4}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/applovin/impl/i4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 59
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    const-string/jumbo v4, "request"

    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v4, "response"

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v4}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v4

    const-string/jumbo v5, "rdf"

    invoke-virtual {v4, v5, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    move-object v9, v0

    .line 71
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    iget-object v3, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    invoke-static {v0, v9, v3}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    iget-object v4, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v0, v13}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 78
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v3}, Lcom/applovin/impl/m0;->b(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v4, "ConnectionManager"

    if-eqz v3, :cond_8

    :try_start_6
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v3}, Lcom/applovin/impl/m0;->b(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/n;

    move-result-object v3

    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v3}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/v1;->n:Lcom/applovin/impl/v1;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    .line 83
    const-string/jumbo v3, "url"

    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 84
    iget-object v5, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v5}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v5

    const-string v6, "failedToParseResponse"

    invoke-virtual {v5, v4, v6, v0, v3}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 87
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    iget-object v3, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    const/16 v4, -0x320

    invoke-interface {v0, v3, v4, v2, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 93
    :cond_9
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v13}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 99
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v13, v12, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 104
    :cond_b
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    move v6, v13

    move-wide v7, v10

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 105
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v13, v12, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v6, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->b()I

    move-result v2

    .line 144
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/q3$d;->f()[B

    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    if-eqz v3, :cond_d

    .line 149
    iget-boolean v5, v1, Lcom/applovin/impl/m0$c;->e:Z

    if-eqz v5, :cond_c

    .line 153
    iget-object v4, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v4}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    invoke-static {v5}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;)Lcom/applovin/impl/sdk/j;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/i4;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v4

    .line 157
    :cond_c
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    iget-object v5, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    :catchall_2
    :cond_d
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    move v6, v2

    move-wide v7, v10

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 163
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    iget-object v4, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 164
    :goto_1
    iget-object v2, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    const/16 v13, -0x385

    if-eqz v2, :cond_e

    .line 166
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    move-wide v7, v10

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 169
    iget-object v2, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    iget-object v3, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v13, v0, v12}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 173
    :cond_e
    iget-object v3, v1, Lcom/applovin/impl/m0$c;->h:Lcom/applovin/impl/m0;

    iget-object v4, v1, Lcom/applovin/impl/m0$c;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    move-wide v7, v10

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/m0;->a(Lcom/applovin/impl/m0;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 179
    iget-object v0, v1, Lcom/applovin/impl/m0$c;->g:Lcom/applovin/impl/m0$e;

    iget-object v2, v1, Lcom/applovin/impl/m0$c;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/applovin/impl/m0$c;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v13}, Lcom/applovin/impl/m0$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/q3$d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/m0$c;->a(Lcom/applovin/impl/q3$d;)V

    return-void
.end method
