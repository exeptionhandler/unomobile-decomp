.class public abstract Lcom/applovin/impl/f5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field protected final g:Lcom/applovin/impl/s;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    .line 6
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f5;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/w1;)V
    .locals 8

    .line 10
    sget-object v0, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/v1;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/v1;)J

    move-result-wide v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/l4;->f3:Lcom/applovin/impl/l4;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 18
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/v1;J)V

    .line 19
    sget-object v0, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/v1;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/v1;)V

    .line 20
    sget-object v0, Lcom/applovin/impl/v1;->i:Lcom/applovin/impl/v1;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/v1;)V

    :cond_0
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin-Zone-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin-Ad-Size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin-Ad-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/w4;
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to fetch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/v1;->m:Lcom/applovin/impl/v1;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    .line 8
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/y1;

    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/s;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {p1, v0}, Lcom/applovin/impl/n0;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/s;->a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f5;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/w4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zone_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->f()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v1}, Lcom/applovin/impl/s;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "require"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching next ad of zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->D3:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/z6;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    const-string v2, "User is connected to a VPN"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/z6;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/y1;->i:Lcom/applovin/impl/y1;

    iget-object v2, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/s;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/applovin/impl/v1;->d:Lcom/applovin/impl/v1;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    .line 16
    sget-object v1, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/v1;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/v1;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/applovin/impl/w1;->b(Lcom/applovin/impl/v1;J)V

    :cond_2
    const/4 v1, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    move-result-object v2

    .line 30
    iget-object v4, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v5, Lcom/applovin/impl/l4;->U2:Lcom/applovin/impl/l4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const-string v6, "POST"

    if-eqz v4, :cond_5

    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/l4;->N4:Lcom/applovin/impl/l4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/impl/f5;->h()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v7, v1, v5}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v4

    .line 38
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 40
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/l4;->W4:Lcom/applovin/impl/l4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/l4;->S4:Lcom/applovin/impl/l4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    .line 44
    const-string/jumbo v8, "rid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/l4;->F4:Lcom/applovin/impl/l4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    .line 51
    const-string/jumbo v8, "sdk_key"

    iget-object v9, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_4
    invoke-static {v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v10, v7

    move-object v7, v3

    move-object v3, v10

    goto :goto_1

    .line 60
    :cond_5
    const-string v4, "GET"

    .line 61
    iget-object v7, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/l4;->O4:Lcom/applovin/impl/l4;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/i4$a;->a(I)Lcom/applovin/impl/i4$a;

    move-result-object v7

    .line 63
    iget-object v8, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/f5;->h()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9, v1, v1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v8

    .line 64
    invoke-static {v8}, Lcom/applovin/impl/z6;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    if-eqz v2, :cond_6

    move-object v3, v2

    goto :goto_0

    :cond_6
    move-object v6, v4

    :goto_0
    move-object v4, v8

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/z6;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/z6;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/f5;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 81
    const-string/jumbo v2, "sts"

    iget-object v8, p0, Lcom/applovin/impl/f5;->h:Ljava/lang/String;

    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_9
    invoke-direct {p0, v0}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/w1;)V

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/applovin/impl/f5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/applovin/impl/f5;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/l4;->J2:Lcom/applovin/impl/l4;

    .line 94
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/l4;->K2:Lcom/applovin/impl/l4;

    .line 95
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/l4;->L2:Lcom/applovin/impl/l4;

    .line 96
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->d(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/l4;->I2:Lcom/applovin/impl/l4;

    .line 97
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/i4$a;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    if-eqz v3, :cond_a

    .line 103
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 104
    iget-object v2, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/l4;->g5:Lcom/applovin/impl/l4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 107
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    .line 108
    new-instance v2, Lcom/applovin/impl/f5$a;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/impl/f5$a;-><init>(Lcom/applovin/impl/f5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 145
    sget-object v0, Lcom/applovin/impl/l4;->p0:Lcom/applovin/impl/l4;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/z5;->c(Lcom/applovin/impl/l4;)V

    .line 146
    sget-object v0, Lcom/applovin/impl/l4;->q0:Lcom/applovin/impl/l4;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/z5;->b(Lcom/applovin/impl/l4;)V

    .line 147
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 151
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to fetch ad for zone id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/f5;->g:Lcom/applovin/impl/s;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/f5;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
