.class public abstract Lcom/applovin/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/q;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/w1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/v1;->r:Lcom/applovin/impl/v1;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p0

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "can_draw_overlays"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_ad_view_overlaid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/y1;->d0:Lcom/applovin/impl/y1;

    const-string v1, "overlayViolation"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/d;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/d;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity_task_affinity_mismatch"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "base_activity_task_affinity_mismatch"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/y1;->d0:Lcom/applovin/impl/y1;

    const-string/jumbo v0, "taskAffinityMismatch"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 32
    invoke-static {}, Lcom/applovin/impl/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 37
    :cond_0
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {v0, p0}, Lcom/applovin/impl/k0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
