.class final Lcom/mattel/nosdk/channel/pay/helper/b$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/b$g;->onSuccess()V
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
            "Lcom/mattel/nosdk/bean/e;",
            ">;>;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/bean/e;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->a:Lcom/mattel/nosdk/bean/h;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->b:Lcom/mattel/nosdk/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-string/jumbo p1, "\u67e5\u8be2\u5546\u54c1\u6210\u529f"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->a:Lcom/mattel/nosdk/bean/h;

    const-string v0, "querySkuDetails success"

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 111
    new-instance v1, Lcom/mattel/nosdk/bean/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/bean/e;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u67e5\u8be2\u5546\u54c1\u5931\u8d25: msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", code = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 117
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 118
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
