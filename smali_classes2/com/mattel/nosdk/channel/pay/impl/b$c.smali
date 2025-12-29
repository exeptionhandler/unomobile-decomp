.class public final Lcom/mattel/nosdk/channel/pay/impl/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/helper/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/b;->a(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/impl/b$c",
        "Lcom/mattel/nosdk/channel/pay/helper/b$a;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lcom/mattel/nosdk/bean/e;",
        "productInfo",
        "",
        "a",
        "(Lcom/android/billingclient/api/Purchase;Lcom/mattel/nosdk/bean/e;)V",
        "",
        "code",
        "",
        "msg",
        "(ILjava/lang/String;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/channel/pay/contact/b;

.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:Lcom/mattel/nosdk/channel/pay/contact/e;

.field final synthetic d:Lcom/mattel/nosdk/bean/h;

.field final synthetic e:Lcom/mattel/nosdk/utils/j;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/jvm/internal/Ref$LongRef;Lcom/mattel/nosdk/channel/pay/contact/e;Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/pay/contact/b;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            ">;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->a:Lcom/mattel/nosdk/channel/pay/contact/b;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->c:Lcom/mattel/nosdk/channel/pay/contact/e;

    iput-object p4, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    iput-object p5, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->e:Lcom/mattel/nosdk/utils/j;

    iput-object p6, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->f:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    .line 54
    sget-object v0, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    sget-object v2, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->a:Lcom/mattel/nosdk/channel/pay/contact/b;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v5, v4, v6

    const-string v1, "finish_pay_channel"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/channel/ChannelType;Ljava/lang/String;ZJ)Ljava/util/Map;

    move-result-object v0

    const-string v1, "pay_track"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 59
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->c:Lcom/mattel/nosdk/channel/pay/contact/e;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->e:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/Purchase;Lcom/mattel/nosdk/bean/e;)V
    .locals 9

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    sget-object v3, Lcom/mattel/nosdk/channel/ChannelType;->PAY_GOOGLE_BILLING:Lcom/mattel/nosdk/channel/ChannelType;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->a:Lcom/mattel/nosdk/channel/pay/contact/b;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v6, v5, v7

    const-string v2, "finish_pay_channel"

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/channel/ChannelType;Ljava/lang/String;ZJ)Ljava/util/Map;

    move-result-object v0

    const-string v1, "pay_track"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->c:Lcom/mattel/nosdk/channel/pay/contact/e;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->c:Lcom/mattel/nosdk/channel/pay/contact/e;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/channel/pay/contact/e;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->c:Lcom/mattel/nosdk/channel/pay/contact/e;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v4, "originalJson"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string/jumbo v4, "signature"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v4, "currency"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/e;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 10
    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v4, "price"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/e;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 12
    :goto_1
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_2
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/channel/pay/contact/e;->b(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->c:Lcom/mattel/nosdk/channel/pay/contact/e;

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    .line 34
    const-string p1, "Pending \u8ba2\u5355"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    const/16 p2, 0x271c

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 36
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 37
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    const-string p2, "Pending order."

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->e:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Current purchase SDKOrderID["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] != currentOrderID["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 44
    const-string/jumbo p2, "\u4e32\u5355\u4e86\uff0c\u8c37\u6b4c\u652f\u4ed8\u4fe1\u606f\u4e2d\u7684omnisdk\u8ba2\u5355id\u4e0e\u5f53\u524d\u652f\u4ed8\u7684\u8ba2\u5355id\u4e0d\u4e00\u81f4"

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    const/16 v0, 0x272c

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 46
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, v2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 47
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->e:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 53
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->e:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$c;->d:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method
