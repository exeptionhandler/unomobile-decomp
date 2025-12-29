.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Set;

.field private static final j:Ljava/lang/Object;

.field public static parentInterstitialWrapper:Lcom/applovin/impl/h2;


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/p1;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private e:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

.field private f:Z

.field private g:Lcom/applovin/impl/c0;

.field private h:J


# direct methods
.method public static synthetic $r8$lambda$G6Ioxvm3OREzOAQzfqYqZuSuWog(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$SrjHCeyh8mHLL1LnZCtbLCiQ0Hc(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Ljava/lang/Long;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/p1;)Lcom/applovin/impl/p1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/applovin/impl/l4;->Q1:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/h2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    invoke-virtual {v0}, Lcom/applovin/impl/h2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e;

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_killed_postback_url"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_killed_postback_backup_url"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/o4;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/n4;->J:Lcom/applovin/impl/n4;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/o4;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/n4;->H:Lcom/applovin/impl/n4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/o4;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/n4;->K:Lcom/applovin/impl/n4;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    .line 23
    iget-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:J

    .line 24
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/o4;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/n4;->I:Lcom/applovin/impl/n4;

    iget-wide v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/applovin/impl/l4;->R1:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->S1:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    new-instance v4, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/c0;->a(JZLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Lcom/applovin/impl/c0;

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/p1;->p()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/z6;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/k0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/p1;->c()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/impl/p1;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "AppLovinFullscreenActivity"

    const-string v0, "Dismissing ad. Activity was destroyed while in background."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Failed to request window feature"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x1020002

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/h2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    invoke-virtual {p1}, Lcom/applovin/impl/h2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/h2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    .line 41
    const-string v1, "Empty SDK key"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    sget-object v2, Lcom/applovin/impl/l4;->j2:Lcom/applovin/impl/l4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 59
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/h2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 61
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    invoke-virtual {v1}, Lcom/applovin/impl/h2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/applovin/impl/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v2}, Lcom/applovin/impl/q7;->a(Landroid/view/View;Lcom/applovin/impl/sdk/j;)V

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p0, v0}, Lcom/applovin/impl/g;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;)V

    .line 75
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    invoke-static {v0, p0}, Lcom/applovin/impl/d;->a(ZLandroid/app/Activity;)V

    .line 77
    invoke-static {}, Lcom/applovin/impl/k0;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->w5:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    new-instance v1, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    invoke-direct {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$b;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    .line 82
    invoke-static {p0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    .line 86
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    .line 88
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->V5:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 91
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_1
    sget-object v2, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v3, "AppLovinFullscreenActivity"

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    .line 97
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v4

    .line 98
    invoke-static {v3, v2, v0, v4}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;IILcom/applovin/impl/k1;)V

    .line 102
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 105
    :cond_6
    :goto_1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Lcom/applovin/impl/h2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/h2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v2

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    .line 109
    invoke-virtual {p1}, Lcom/applovin/impl/h2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    .line 110
    invoke-virtual {p1}, Lcom/applovin/impl/h2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v4

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    .line 111
    invoke-virtual {p1}, Lcom/applovin/impl/h2;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    move-object v7, p0

    .line 112
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Landroid/app/Activity;Lcom/applovin/impl/p1$d;)V

    goto :goto_2

    .line 144
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;)V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    .line 146
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 149
    invoke-static {}, Lcom/applovin/impl/k0;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 151
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "disable_set_data_dir_suffix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 156
    :cond_8
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_9
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/l4;->Q1:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/o4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4;->H:Lcom/applovin/impl/n4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/o4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4;->J:Lcom/applovin/impl/n4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/o4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/n4;->K:Lcom/applovin/impl/n4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Lcom/applovin/impl/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/o4;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/n4;->I:Lcom/applovin/impl/n4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/o4;->b(Lcom/applovin/impl/n4;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Lcom/applovin/impl/c0;

    invoke-virtual {v0}, Lcom/applovin/impl/c0;->a()V

    .line 12
    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Lcom/applovin/impl/c0;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    if-eqz v0, :cond_2

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/p1;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    invoke-virtual {v0}, Lcom/applovin/impl/p1;->c()V

    .line 34
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_4

    .line 36
    const-string/jumbo v0, "source"

    const-string v2, "onDestroyAppLovinFullScreenActivity"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/applovin/impl/h2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v2}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/y1;->b0:Lcom/applovin/impl/y1;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    invoke-virtual {v0}, Lcom/applovin/impl/p1;->q()V

    .line 47
    :cond_5
    sput-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/h2;

    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p1;->a(ILandroid/view/KeyEvent;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/p1;->r()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/p1;->s()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    const-string v2, "AppLovinFullscreenActivity"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v3, "Error was encountered in onResume()."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v1

    const-string v3, "onResume"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/p1;->t()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/p1;->b(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Z

    invoke-static {v0, p0}, Lcom/applovin/impl/d;->a(ZLandroid/app/Activity;)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/p1;

    return-void
.end method
