.class public Lcom/ironsource/pg;
.super Lcom/ironsource/og$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/og$a<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/og$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/og$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/og$a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/og$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/pg$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/pg$e;-><init>(Lcom/ironsource/pg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/og$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/og$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/pg$g;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/pg$g;-><init>(Lcom/ironsource/pg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/og$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/og$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/pg$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/pg$b;-><init>(Lcom/ironsource/pg;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/og$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/og$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/pg$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/pg$a;-><init>(Lcom/ironsource/pg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/og$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/og$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/pg$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/pg$c;-><init>(Lcom/ironsource/pg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/og$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/og$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/pg$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/pg$f;-><init>(Lcom/ironsource/pg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/og$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/og$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/pg$d;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/pg$d;-><init>(Lcom/ironsource/pg;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/og$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method
