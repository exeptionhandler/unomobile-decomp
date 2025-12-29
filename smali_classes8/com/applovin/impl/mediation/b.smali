.class public Lcom/applovin/impl/mediation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/a$a;
.implements Lcom/applovin/impl/mediation/c$a;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/mediation/a;

.field private final c:Lcom/applovin/impl/mediation/c;


# direct methods
.method public static synthetic $r8$lambda$9tXyg6kw9YkWsEAXV_jF-H-uQwI(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/t2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->c(Lcom/applovin/impl/t2;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    new-instance v0, Lcom/applovin/impl/mediation/a;

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    .line 4
    new-instance v0, Lcom/applovin/impl/mediation/c;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/c;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/c$a;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/t2;)V

    return-void
.end method

.method private d(Lcom/applovin/impl/t2;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/q2;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/q2;->w()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/impl/l2;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/t2;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/t2;->e0()J

    move-result-wide v0

    .line 6
    new-instance v2, Lcom/applovin/impl/mediation/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/b$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/t2;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcom/applovin/impl/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/t2;)V

    return-void
.end method

.method public e(Lcom/applovin/impl/t2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/t2;->f0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/impl/mediation/c;

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/t2;J)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "should_schedule_ad_hidden_on_ad_destroy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/t2;->n0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/t2;->o0()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/a;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/a;

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/a$a;)V

    :cond_2
    return-void
.end method
