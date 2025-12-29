.class public abstract Lcom/applovin/impl/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$MFCAutkxw1q-7hZG-QvnynQOel8(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/a8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jaserpSR-VJH2N11Ja0ST92lBPM(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w1hjxaJbms2OplJuPfpx5rhP7Ko(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/a8;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    const-string v0, "about:blank"

    invoke-static {p0, v0}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/applovin/impl/a8$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/a8$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    const-string v0, "Forwarding \""

    if-nez p0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" to WebView"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    new-instance v0, Lcom/applovin/impl/a8$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/a8$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "Unable to forward to WebView"

    invoke-virtual {v0, p2, v1, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_2
    const-string v0, "operation"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object p3

    invoke-virtual {p3, p2, p0, p1}, Lcom/applovin/impl/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/applovin/impl/a8$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/a8$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static synthetic c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
