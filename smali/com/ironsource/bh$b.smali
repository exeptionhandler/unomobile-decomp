.class Lcom/ironsource/bh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/bh;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/bh;


# direct methods
.method constructor <init>(Lcom/ironsource/bh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    iput-object p2, p0, Lcom/ironsource/bh$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/bh$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    invoke-static {v0}, Lcom/ironsource/bh;->a(Lcom/ironsource/bh;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    invoke-static {v0}, Lcom/ironsource/bh;->a(Lcom/ironsource/bh;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adViewId"

    iget-object v2, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    invoke-static {v2}, Lcom/ironsource/bh;->b(Lcom/ironsource/bh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    invoke-static {v1}, Lcom/ironsource/bh;->c(Lcom/ironsource/bh;)Lcom/ironsource/zg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    invoke-static {v1}, Lcom/ironsource/bh;->c(Lcom/ironsource/bh;)Lcom/ironsource/zg;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/bh$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/zg;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    invoke-static {v0}, Lcom/ironsource/bh;->c(Lcom/ironsource/bh;)Lcom/ironsource/zg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/zg;->b()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/bh;->a(Lcom/ironsource/bh;Lcom/ironsource/zg;)Lcom/ironsource/zg;

    iget-object v0, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    invoke-static {v0, v1}, Lcom/ironsource/bh;->a(Lcom/ironsource/bh;Landroid/content/Context;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/o9;->d()Lcom/ironsource/o9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/o9;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/bh;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performCleanup | could not destroy ISNAdView webView ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    invoke-static {v3}, Lcom/ironsource/bh;->b(Lcom/ironsource/bh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/ironsource/fr;->r:Lcom/ironsource/fr$a;

    new-instance v2, Lcom/ironsource/hh;

    invoke-direct {v2}, Lcom/ironsource/hh;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "callfailreason"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/hh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/hh;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mh;->a(Lcom/ironsource/fr$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/bh$b;->c:Lcom/ironsource/bh;

    iget-object v2, p0, Lcom/ironsource/bh$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/bh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
