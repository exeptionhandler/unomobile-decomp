.class public final Lcom/mattel/nosdk/channel/pay/contact/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\"\u0004\u0008\u0015\u0010\u0008R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/contact/a;",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetail",
        "<init>",
        "(Lcom/android/billingclient/api/SkuDetails;)V",
        "Lcom/android/billingclient/api/ProductDetails;",
        "productDetails",
        "(Lcom/android/billingclient/api/ProductDetails;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lcom/android/billingclient/api/SkuDetails;",
        "c",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "setSkuDetails",
        "skuDetails",
        "b",
        "Lcom/android/billingclient/api/ProductDetails;",
        "()Lcom/android/billingclient/api/ProductDetails;",
        "setProductDetails",
        "Ljava/lang/String;",
        "setProductId",
        "(Ljava/lang/String;)V",
        "productId",
        "d",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/SkuDetails;

.field private b:Lcom/android/billingclient/api/ProductDetails;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 1

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->d:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->b:Lcom/android/billingclient/api/ProductDetails;

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 1

    const-string v0, "skuDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->a:Lcom/android/billingclient/api/SkuDetails;

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->b:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->a:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/contact/a;->d:Ljava/lang/String;

    return-object v0
.end method
