.class public final Lcom/mattel/crosspromotion/ad/h5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/listener/AdListener;


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/ad/h5/c;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/ad/h5/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/b;->a:Lcom/mattel/crosspromotion/ad/h5/c;

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
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/b;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->e:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/b;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/mattel/crosspromotion/ad/h5/c;->d:Lcom/mattel/crosspromotion/ad/h5/view/c;

    .line 3
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/b;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 7
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->e:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v2, "ad_type"

    const-string v3, "ad_space_id"

    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v0, v3}, Lcom/mattel/crosspromotion/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    const-string v0, "ad_load"

    invoke-static {v0, v1}, Lcom/mattel/crosspromotion/bi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 77
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/b;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getSpaceId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/ad/h5/c;->a(I)V

    return-void
.end method

.method public final onAdFailedToLoad(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/b;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->e:Lcom/mattel/crosspromotion/utils/f;

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
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/b;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->e:Lcom/mattel/crosspromotion/utils/f;

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
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/b;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->e:Lcom/mattel/crosspromotion/utils/f;

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
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/b;->a:Lcom/mattel/crosspromotion/ad/h5/c;

    .line 2
    iget-object v0, v0, Lcom/mattel/crosspromotion/ad/h5/c;->e:Lcom/mattel/crosspromotion/utils/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/utils/f;->onAdShowed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method
