.class public final Lcom/mattel/crosspromotion/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/network/a;


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/ad/interstitial/impl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/model/b;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;

    invoke-direct {v0}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/bean/InterstitialAdSourceData;->readFromJsonData(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/crosspromotion/model/b;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    invoke-virtual {p1, v0}, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mattel/crosspromotion/model/b;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    const/4 v0, 0x4

    const-string v1, "Not ad source."

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/model/b;->a:Lcom/mattel/crosspromotion/ad/interstitial/impl/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/mattel/crosspromotion/ad/interstitial/impl/d;->a(IILjava/lang/String;)V

    return-void
.end method
