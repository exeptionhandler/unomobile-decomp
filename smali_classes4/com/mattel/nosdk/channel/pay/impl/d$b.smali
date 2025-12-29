.class final Lcom/mattel/nosdk/channel/pay/impl/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/d;->a(Lcom/mattel/nosdk/channel/pay/contact/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic c:Lcom/mattel/nosdk/channel/pay/contact/e;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Lcom/mattel/nosdk/channel/pay/contact/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->b:Lcom/mattel/nosdk/utils/j;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->c:Lcom/mattel/nosdk/channel/pay/contact/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsumePurchasedItems(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "Samsung consumePurchase callback."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "errorVO == null"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

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
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 11
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/ConsumeVo;->getPurchaseId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->c:Lcom/mattel/nosdk/channel/pay/contact/e;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    const-string p1, "consume success."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 30
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    const-string p2, "consumeList is null or empty."

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$b;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method
