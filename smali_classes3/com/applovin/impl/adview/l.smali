.class public Lcom/applovin/impl/adview/l;
.super Lcom/applovin/impl/f0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/y7;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/applovin/impl/f0;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/adview/l;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 8
    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->I0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/applovin/impl/adview/l;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    const-string/jumbo v3, "text/html"

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/f0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/impl/adview/l;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/f0;->onMeasure(II)V

    return-void
.end method
