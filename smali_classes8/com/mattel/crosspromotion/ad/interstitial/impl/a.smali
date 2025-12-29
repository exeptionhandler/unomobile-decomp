.class public final Lcom/mattel/crosspromotion/ad/interstitial/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/listener/AdListener;


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/ad/interstitial/impl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->d:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->c:Landroid/app/Dialog;

    .line 3
    iput-object v1, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->b:Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    .line 4
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->d:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v0, "ad_type"

    const-string v1, "ad_space_id"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v3, v1}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    const-string v0, "ad_load"

    invoke-static {v0, p1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 90
    iget-boolean v0, p1, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->e:Z

    .line 91
    invoke-virtual {p1, v0}, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a(Z)V

    return-void
.end method

.method public final onAdFailedToLoad(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->d:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToLoad(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShow(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->d:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mattel/crosspromotion/utils/f;->onAdFailedToShow(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->d:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdLoaded(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method

.method public final onAdShowed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/interstitial/impl/a;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->d:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdShowed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method
