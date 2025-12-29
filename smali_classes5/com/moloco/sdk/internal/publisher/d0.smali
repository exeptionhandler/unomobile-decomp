.class public final Lcom/moloco/sdk/internal/publisher/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/r;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/r;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "-",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fullscreenAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/internal/publisher/u;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/internal/publisher/u;

    .line 2
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/e0;->a(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/u;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->destroy()V

    return-void
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->getCreateAdObjectStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public bridge synthetic show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d0;->a(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    return-void
.end method
