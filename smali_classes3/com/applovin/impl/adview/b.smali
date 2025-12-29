.class public Lcom/applovin/impl/adview/b;
.super Lcom/applovin/impl/f0;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/Set;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Lcom/applovin/impl/sdk/j;

.field private e:Lcom/applovin/impl/sdk/ad/b;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$5mWQgsX1mfOva83yRqWZGY1jPf8(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$B6TRLJ3cUuAoH45MbOPylSm29Ks(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/b;->j:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/impl/adview/b;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/impl/f0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    .line 3
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 12
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    .line 15
    sget-object p3, Lcom/applovin/impl/l4;->U5:Lcom/applovin/impl/l4;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    sget-object v0, Lcom/applovin/impl/adview/b;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/applovin/impl/adview/b;->j:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v2, "AdWebView"

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 24
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/k1;

    move-result-object v3

    .line 25
    invoke-static {v2, v1, p3, v3}, Lcom/applovin/impl/z6;->a(Ljava/lang/String;IILcom/applovin/impl/k1;)V

    .line 29
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Lcom/applovin/impl/h4;

    invoke-direct {v0}, Lcom/applovin/impl/h4;-><init>()V

    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/applovin/impl/adview/c;->c()Lcom/applovin/impl/adview/a;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_2
    new-instance v0, Lcom/applovin/impl/r;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/r;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 45
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 48
    invoke-static {}, Lcom/applovin/impl/k0;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/applovin/impl/l4;->q5:Lcom/applovin/impl/l4;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    new-instance p1, Lcom/applovin/impl/adview/d;

    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->a()Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p1

    invoke-static {p0, p1}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 53
    :cond_3
    new-instance p1, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    new-instance p1, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/b$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/adview/b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 228
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string/jumbo v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/a7;)V
    .locals 8

    .line 201
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    const-string v0, "Rendering webview for VAST ad with resourceContents : "

    const-string v1, "AdWebView"

    if-eqz p3, :cond_1

    .line 204
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    .line 205
    const-string v5, ""

    const-string/jumbo v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    sget-object p3, Lcom/applovin/impl/l4;->j4:Lcom/applovin/impl/l4;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 212
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 213
    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    invoke-virtual {p5}, Lcom/applovin/impl/a7;->w1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/a7;->isOpenMeasurementEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/w3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v4, p3

    .line 221
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v6, 0x0

    .line 222
    const-string v7, ""

    const-string/jumbo v5, "text/html"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Rendering webview for VAST ad with resourceURL : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_5
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    const-string v3, "AdWebView"

    iget-object v4, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    invoke-static {p0, v2, v3, v4}, Lcom/applovin/impl/a8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 11

    const-string v0, "Rendering WebView for iFrame VAST ad with resourceContents: "

    const-string v1, "Rendering WebView for HTML VAST ad with resourceContents: "

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/adview/b;->f:Z

    const-string v3, "AdWebView"

    if-nez v2, :cond_14

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/z6;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    instance-of v2, p1, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v2, :cond_1

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->f1()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "text/html"

    const-string v9, ""

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "AppLovinAd rendered"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_1
    instance-of v2, p1, Lcom/applovin/impl/a7;

    if-eqz v2, :cond_15

    .line 34
    move-object v9, p1

    check-cast v9, Lcom/applovin/impl/a7;

    .line 35
    invoke-virtual {v9}, Lcom/applovin/impl/a7;->f1()Lcom/applovin/impl/d7;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/d7;->e()Lcom/applovin/impl/i7;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->c()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v5, v4

    goto :goto_1

    .line 43
    :cond_2
    const-string v4, ""

    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->b()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v9}, Lcom/applovin/impl/a7;->h1()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 107
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "Unable to load companion ad. No resources provided."

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->d()Lcom/applovin/impl/i7$a;

    move-result-object v6

    sget-object v8, Lcom/applovin/impl/i7$a;->b:Lcom/applovin/impl/i7$a;

    if-ne v6, v8, :cond_7

    .line 110
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "Rendering WebView for static VAST ad"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->i4:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-direct {p0, v0, v5}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v9}, Lcom/applovin/impl/a7;->w1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lcom/applovin/impl/a7;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Lcom/applovin/impl/a7;->x1()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/w3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v3, v0

    .line 121
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "text/html"

    const-string v6, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 123
    :cond_7
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->d()Lcom/applovin/impl/i7$a;

    move-result-object v6

    sget-object v8, Lcom/applovin/impl/i7$a;->d:Lcom/applovin/impl/i7$a;

    if-ne v6, v8, :cond_c

    .line 126
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 128
    invoke-direct {p0, v7, v4}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v7, v0

    goto :goto_3

    :cond_8
    move-object v7, v4

    .line 131
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "text/html"

    const-string v10, ""

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 135
    :cond_a
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 137
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "Preparing to load HTML VAST ad resourceUri"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/a7;)V

    goto/16 :goto_6

    .line 141
    :cond_c
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->d()Lcom/applovin/impl/i7$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/i7$a;->c:Lcom/applovin/impl/i7$a;

    if-ne v1, v2, :cond_11

    .line 144
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 146
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "Preparing to load iFrame VAST ad resourceUri"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/a7;)V

    goto/16 :goto_6

    .line 150
    :cond_e
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 152
    invoke-direct {p0, v7, v4}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v7, v1

    goto :goto_4

    :cond_f
    move-object v7, v4

    .line 155
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "text/html"

    const-string v10, ""

    const/4 v9, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 161
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "Failed to render VAST companion ad of invalid type"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 171
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "No companion ad provided."

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_13

    .line 177
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    const-string p1, "null"

    .line 178
    :goto_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to render AppLovin ad ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_14
    const-string p1, "Ad can not be loaded in a destroyed webview"

    invoke-static {v3, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/l4;->M5:Lcom/applovin/impl/l4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/a8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/a8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->f:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

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

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/impl/adview/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/f0;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    return-void
.end method

.method public setAdHtmlLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/adview/b;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/l4;->M5:Lcom/applovin/impl/l4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->b()V

    :cond_0
    return-void
.end method
