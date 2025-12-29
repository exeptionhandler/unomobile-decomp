.class public final Lcom/mattel/nosdk/channel/pay/helper/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/helper/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/b$g",
        "Lcom/mattel/nosdk/channel/pay/helper/b$b;",
        "",
        "onSuccess",
        "()V",
        "",
        "msg",
        "onFailure",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/channel/pay/helper/b;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/mattel/nosdk/bean/h;

.field final synthetic d:Lcom/mattel/nosdk/utils/j;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/helper/b;Ljava/util/ArrayList;Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/pay/helper/b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
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

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->c:Lcom/mattel/nosdk/bean/h;

    iput-object p4, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->d:Lcom/mattel/nosdk/utils/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->c:Lcom/mattel/nosdk/bean/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->c:Lcom/mattel/nosdk/bean/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect google billing failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->d:Lcom/mattel/nosdk/utils/j;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->c:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/b;->e(Lcom/mattel/nosdk/channel/pay/helper/b;)Z

    move-result v0

    const-string v1, "build(...)"

    const-string v2, "inapp"

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "call queryProductDetailsAsync"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->b:Ljava/util/ArrayList;

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/b;->b(Lcom/mattel/nosdk/channel/pay/helper/b;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    new-instance v2, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;

    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->c:Lcom/mattel/nosdk/bean/h;

    iget-object v4, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->d:Lcom/mattel/nosdk/utils/j;

    invoke-direct {v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/b$g$a;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    goto :goto_1

    .line 145
    :cond_1
    const-string v0, "call querySkuDetailsAsync"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->a:Lcom/mattel/nosdk/channel/pay/helper/b;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/b;->b(Lcom/mattel/nosdk/channel/pay/helper/b;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    new-instance v2, Lcom/mattel/nosdk/channel/pay/helper/b$g$b;

    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->c:Lcom/mattel/nosdk/bean/h;

    iget-object v4, p0, Lcom/mattel/nosdk/channel/pay/helper/b$g;->d:Lcom/mattel/nosdk/utils/j;

    invoke-direct {v2, v3, v4}, Lcom/mattel/nosdk/channel/pay/helper/b$g$b;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    :goto_1
    return-void
.end method
