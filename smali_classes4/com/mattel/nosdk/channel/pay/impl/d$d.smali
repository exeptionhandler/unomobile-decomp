.class final Lcom/mattel/nosdk/channel/pay/impl/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/d;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/bean/h;

.field final synthetic b:Lcom/mattel/nosdk/utils/j;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/channel/pay/contact/d;",
            ">;>;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/channel/pay/contact/d;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->b:Lcom/mattel/nosdk/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetProducts(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "Samsung queryProductDetail callback."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "errorVO == null"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorVO.errorCode != IapHelper.IAP_ERROR_NONE, msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 11
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    const-string p1, "Samsung get product details success."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "iterator(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;

    .line 25
    new-instance v1, Lcom/mattel/nosdk/channel/pay/contact/d;

    invoke-direct {v1}, Lcom/mattel/nosdk/channel/pay/contact/d;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/d;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/d;->g(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getItemDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/d;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/d;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getItemPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    long-to-double v4, v4

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/mattel/nosdk/channel/pay/contact/d;->a(J)V

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getItemPriceString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/d;->f(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ProductVo;->getJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/channel/pay/contact/d;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 36
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_4
    :goto_1
    const-string p1, "productList is null or empty."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 40
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$d;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method
