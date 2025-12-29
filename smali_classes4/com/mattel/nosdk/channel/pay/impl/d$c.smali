.class final Lcom/mattel/nosdk/channel/pay/impl/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/d;->a(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/mattel/nosdk/channel/pay/contact/b;

.field final synthetic b:Lcom/mattel/nosdk/bean/h;

.field final synthetic c:Lcom/mattel/nosdk/utils/j;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/contact/b;Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/pay/contact/b;",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            ">;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->a:Lcom/mattel/nosdk/channel/pay/contact/b;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->c:Lcom/mattel/nosdk/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPayment(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;)V
    .locals 6

    .line 1
    const-string v0, "Samsung payment callback."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/channel/pay/contact/e;

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->PAY_SAMSUNG_IAP:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;-><init>(Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 3
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->a:Lcom/mattel/nosdk/channel/pay/contact/b;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/pay/contact/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->a:Lcom/mattel/nosdk/channel/pay/contact/b;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/pay/contact/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPaymentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getItemPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(J)V

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->d(Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPassThroughParam()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "sdkAccountId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->f(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string/jumbo v2, "token"

    invoke-virtual {p2}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->getPurchaseId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/channel/pay/contact/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 25
    const-string p1, "errorVO == null"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 27
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->c:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getExtraString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "errorVO.errorCode != IapHelper.IAP_ERROR_NONE, samsungCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msg = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extraString = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 33
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    const/16 v2, -0x3ea

    const/16 v3, 0x271a

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v3}, Lcom/mattel/nosdk/bean/h;->a(I)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    const/16 p2, 0x2719

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(I)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getErrorString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "9010"

    invoke-static {p1, v2, p2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 48
    const-string p1, "The item is not consumed yet"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    const/16 p2, 0x2727

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(I)V

    goto :goto_1

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v3}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->c:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 60
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->c:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/d$c;->b:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method
