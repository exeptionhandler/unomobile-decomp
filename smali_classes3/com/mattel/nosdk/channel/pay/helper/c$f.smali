.class public final Lcom/mattel/nosdk/channel/pay/helper/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/helper/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/mattel/nosdk/channel/pay/helper/c$f",
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
.field final synthetic a:Lcom/mattel/nosdk/bean/h;

.field final synthetic b:Lcom/mattel/nosdk/utils/j;

.field final synthetic c:Lcom/mattel/nosdk/channel/pay/helper/c;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/channel/pay/contact/a;",
            ">;>;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/channel/pay/contact/a;",
            ">;>;>;",
            "Lcom/mattel/nosdk/channel/pay/helper/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->a:Lcom/mattel/nosdk/bean/h;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->b:Lcom/mattel/nosdk/utils/j;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->c:Lcom/mattel/nosdk/channel/pay/helper/c;

    iput-object p4, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->d:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->a:Lcom/mattel/nosdk/bean/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleBillingConnect failed. code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->b:Lcom/mattel/nosdk/utils/j;

    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->c:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->d(Lcom/mattel/nosdk/channel/pay/helper/c;)Z

    move-result p1

    const-string/jumbo p2, "subs"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->c:Lcom/mattel/nosdk/channel/pay/helper/c;

    const-string v3, "call queryProductDetailsAsync"

    invoke-static {p1, v3, v2, v1, v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->d:Ljava/util/List;

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 287
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 288
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p2

    const-string v0, "newBuilder(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 297
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->c:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/c;->b(Lcom/mattel/nosdk/channel/pay/helper/c;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p2

    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/c$f$a;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->a:Lcom/mattel/nosdk/bean/h;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->b:Lcom/mattel/nosdk/utils/j;

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/channel/pay/helper/c$f$a;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto :goto_1

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->c:Lcom/mattel/nosdk/channel/pay/helper/c;

    const-string v3, "call querySkuDetailsAsync"

    invoke-static {p1, v3, v2, v1, v0}, Lcom/mattel/nosdk/channel/pay/helper/c;->a(Lcom/mattel/nosdk/channel/pay/helper/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 318
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->c:Lcom/mattel/nosdk/channel/pay/helper/c;

    invoke-static {p2}, Lcom/mattel/nosdk/channel/pay/helper/c;->b(Lcom/mattel/nosdk/channel/pay/helper/c;)Lcom/android/billingclient/api/BillingClient;

    move-result-object p2

    new-instance v0, Lcom/mattel/nosdk/channel/pay/helper/c$f$b;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->a:Lcom/mattel/nosdk/bean/h;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$f;->b:Lcom/mattel/nosdk/utils/j;

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/channel/pay/helper/c$f$b;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    :goto_1
    return-void
.end method
