.class Lcom/ironsource/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/bh;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/bh;


# direct methods
.method constructor <init>(Lcom/ironsource/bh;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    iput-object p2, p0, Lcom/ironsource/bh$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/bh$a;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/bh$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    invoke-static {v0}, Lcom/ironsource/bh;->a(Lcom/ironsource/bh;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "callfailreason"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/fr;->q:Lcom/ironsource/fr$a;

    new-instance v2, Lcom/ironsource/hh;

    invoke-direct {v2}, Lcom/ironsource/hh;-><init>()V

    const-string v3, "loadWithUrl | webView is not null"

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    iget-object v2, p0, Lcom/ironsource/bh$a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ironsource/bh;->a(Lcom/ironsource/bh;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    iget-object v2, p0, Lcom/ironsource/bh$a;->b:Lorg/json/JSONObject;

    const-string v3, "urlForWebView"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/bh;->b(Lcom/ironsource/bh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    invoke-static {v2}, Lcom/ironsource/bh;->a(Lcom/ironsource/bh;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "adViewId"

    iget-object v3, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    invoke-static {v3}, Lcom/ironsource/bh;->b(Lcom/ironsource/bh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    invoke-static {v2}, Lcom/ironsource/bh;->c(Lcom/ironsource/bh;)Lcom/ironsource/zg;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/bh$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/zg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/bh$a;->d:Lcom/ironsource/bh;

    iget-object v3, p0, Lcom/ironsource/bh$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/bh;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/fr;->q:Lcom/ironsource/fr$a;

    new-instance v3, Lcom/ironsource/hh;

    invoke-direct {v3}, Lcom/ironsource/hh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
