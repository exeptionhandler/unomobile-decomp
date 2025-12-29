.class public final Lcom/mattel/nosdk/channel/pay/helper/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/helper/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/c$h",
        "Lcom/mattel/nosdk/channel/pay/helper/c$b;",
        "",
        "responseCode",
        "",
        "msg",
        "",
        "a",
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
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcom/mattel/nosdk/channel/pay/helper/c;


# direct methods
.method public static synthetic $r8$lambda$Ro27ragh5nYBaj8W5bC1srf8LaE(Lcom/mattel/nosdk/channel/pay/helper/c;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/channel/pay/helper/c$h;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mattel/nosdk/channel/pay/helper/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mattel/nosdk/channel/pay/helper/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h;->b:Lcom/mattel/nosdk/channel/pay/helper/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/channel/pay/helper/c;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 6
    const-string/jumbo p2, "\u67e5\u8be2\u8ba2\u9605\u8ba2\u5355\u6210\u529f"

    invoke-static {p0, p2, v1, v0, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "toJSONString(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v1, v0, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo p2, "\u67e5\u8be2\u8ba2\u9605\u8ba2\u5355\u5931\u8d25"

    invoke-static {p0, p2, v1, v0, v2}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h;->a:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h;->b:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->b(Lcom/mattel/nosdk/channel/pay/helper/c;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p2

    const-string/jumbo v0, "subs"

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object p2

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h;->b:Lcom/mattel/nosdk/channel/pay/helper/c;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mattel/nosdk/channel/pay/helper/c$h$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/mattel/nosdk/channel/pay/helper/c$h$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/channel/pay/helper/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method
