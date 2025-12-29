.class Lcom/applovin/impl/p1$c;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/p1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/p1;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p1$c;->b:Lcom/applovin/impl/p1;

    iput-object p2, p0, Lcom/applovin/impl/p1$c;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/p1$c;->a:Lcom/applovin/impl/sdk/j;

    const-string v1, "AppLovinFullscreenActivity"

    invoke-static {p2, v1, v0}, Lcom/applovin/impl/z6;->a(Landroid/content/Context;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/p1$c;->b:Lcom/applovin/impl/p1;

    invoke-static {p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    const-string p1, "Dismissing on-screen ad due to app relaunched via launcher."

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/p1$c;->b:Lcom/applovin/impl/p1;

    invoke-virtual {p1}, Lcom/applovin/impl/p1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "Failed to dismiss ad."

    invoke-static {v1, p2, p1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/applovin/impl/p1$c;->b:Lcom/applovin/impl/p1;

    invoke-virtual {p1}, Lcom/applovin/impl/p1;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method
