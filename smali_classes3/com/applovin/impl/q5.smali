.class public Lcom/applovin/impl/q5;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/sdk/j;


# direct methods
.method public static synthetic $r8$lambda$u8wyDpQ95rjoKZflIynrJix2vUQ(Lcom/applovin/impl/q5;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/q5;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/y1;->c0:Lcom/applovin/impl/y1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":maybeInitializeAdapters()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/f6;

    iget-object v2, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/q5$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/q5$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/q5;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/f6;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/r5$b;->a:Lcom/applovin/impl/r5$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;J)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->h0()Lcom/applovin/impl/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/m4;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->n()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->J()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/t$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/t$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idfv"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (use this for test devices)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    .line 10
    :goto_1
    new-instance v5, Lcom/applovin/impl/n2;

    invoke-direct {v5}, Lcom/applovin/impl/n2;-><init>()V

    .line 12
    invoke-virtual {v5}, Lcom/applovin/impl/n2;->a()Lcom/applovin/impl/n2;

    move-result-object v6

    .line 13
    const-string v7, "=====AppLovin SDK====="

    invoke-virtual {v6, v7}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 16
    const-string v6, "===SDK Versions==="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    move-result-object v6

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 17
    const-string v8, "Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v8, Lcom/applovin/impl/l4;->v3:Lcom/applovin/impl/l4;

    .line 18
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Plugin Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/applovin/impl/h;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ad Review Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    .line 20
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/w3;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OM SDK Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    .line 23
    const-string v6, "===Device Info==="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/applovin/impl/z6;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OS"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v6

    .line 25
    const-string v7, "GAID"

    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v3

    .line 26
    const-string v6, "App Set ID"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v3

    .line 27
    const-string v4, "model"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Model"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v3

    .line 28
    const-string v4, "locale"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Locale"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v3

    .line 29
    const-string/jumbo v4, "sim"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Emulator"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v3

    .line 30
    const-string v4, "is_tablet"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Tablet"

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    .line 33
    const-string v1, "===App Info==="

    invoke-virtual {v5, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    move-result-object v1

    .line 34
    const-string v3, "package_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Application ID"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v1

    .line 35
    const-string/jumbo v3, "target_sdk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    .line 38
    const-string v1, "===SDK Settings==="

    invoke-virtual {v5, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    .line 40
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    .line 41
    invoke-static {v2}, Lcom/applovin/impl/y6;->a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/l4;->t:Lcom/applovin/impl/l4;

    .line 42
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MD"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    .line 43
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/s6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/s6;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v1

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    .line 47
    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v5, v0}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/l0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 51
    const-string v0, "===MAX Terms and Privcay Policy Flow==="

    invoke-virtual {v5, v0}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v()Lcom/applovin/impl/p0;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/p0;->j()Z

    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    if-eqz v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->t()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/p0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v4, "Other"

    const-string v6, "GDPR"

    if-ne v1, v3, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v7, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    const-string v7, "Unknown"

    :goto_2
    const-string v8, "Consent Flow Geography"

    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    .line 64
    iget-object v7, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-static {v7}, Lcom/applovin/impl/z6;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-ne v2, v3, :cond_4

    move-object v4, v6

    goto :goto_3

    .line 66
    :cond_4
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "None"

    :goto_3
    const-string v1, "Debug User Geography"

    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    .line 70
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/p0;->f()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Privacy Policy URI"

    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/p0;->h()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Terms of Service URI"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/n2;

    .line 74
    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    invoke-virtual {v5, v0}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/m6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/m6;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/n2;->a(Ljava/lang/String;)Lcom/applovin/impl/n2;

    .line 77
    invoke-virtual {v5}, Lcom/applovin/impl/n2;->a()Lcom/applovin/impl/n2;

    .line 79
    invoke-virtual {v5}, Lcom/applovin/impl/n2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "ms"

    const-string v1, " in "

    const-string/jumbo v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Initializing AppLovin SDK v"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/w1;->e()V

    .line 8
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/v1;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/v1;)V

    .line 9
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/v1;->i:Lcom/applovin/impl/v1;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/v1;)V

    .line 12
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/l;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->b(Landroid/content/Context;)V

    .line 13
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/l;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/w4;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/l;->e(Landroid/content/Context;)V

    .line 16
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/x4;

    iget-object v10, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-direct {v9, v10}, Lcom/applovin/impl/x4;-><init>(Lcom/applovin/impl/sdk/j;)V

    sget-object v10, Lcom/applovin/impl/r5$b;->e:Lcom/applovin/impl/r5$b;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/r5$b;)V

    .line 19
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->T()V

    .line 21
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/k4;->c()V

    .line 23
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/z0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/z0;->l()V

    .line 25
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-static {v8}, Lcom/applovin/impl/z6;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 27
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->a()V

    .line 30
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->R0()V

    .line 32
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->o()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/q5;->g()V

    .line 40
    invoke-direct {p0}, Lcom/applovin/impl/q5;->f()V

    .line 48
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 54
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    .line 55
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    .line 56
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 57
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/a1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/a1;->a()V

    .line 59
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/l4;->D2:Lcom/applovin/impl/l4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 61
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->q0()Lcom/applovin/impl/x7;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/x7;->c()V

    .line 65
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/l4;->Q0:Lcom/applovin/impl/l4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 67
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/sdk/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->b()V

    goto :goto_0

    .line 71
    :cond_3
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->h()Lcom/applovin/impl/sdk/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->g()V

    .line 76
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/f3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/f3;->g()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/g3;->C6:Lcom/applovin/impl/l4;

    .line 77
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-static {v8}, Lcom/applovin/impl/z6;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->z0()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 79
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->N()Lcom/applovin/impl/f3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/f3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 104
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/l4;->u:Lcom/applovin/impl/l4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 105
    iget-object v9, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 108
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/w3;->i()V

    .line 110
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v4, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    .line 114
    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v9, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Z)V

    .line 117
    invoke-virtual {p0, v8}, Lcom/applovin/impl/w4;->a(Ljava/lang/Throwable;)V

    .line 119
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/l4;->i:Lcom/applovin/impl/l4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 121
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->X()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    .line 124
    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/l4;->h:Lcom/applovin/impl/l4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 126
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->N0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 134
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/l4;->u:Lcom/applovin/impl/l4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 135
    iget-object v9, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 138
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/w3;->i()V

    .line 140
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v9, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v4, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    move-object v2, v3

    .line 111
    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_1
    move-exception v8

    .line 142
    iget-object v9, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 144
    iget-object v9, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    sget-object v10, Lcom/applovin/impl/l4;->u:Lcom/applovin/impl/l4;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 145
    iget-object v10, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/j;->Z()Lcom/applovin/impl/sdk/q;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/q;->b(Ljava/lang/String;)V

    .line 148
    :cond_c
    iget-object v9, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/w3;->i()V

    .line 150
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v10, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v4, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->u0()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    move-object v2, v3

    :goto_2
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_e
    throw v8
.end method
