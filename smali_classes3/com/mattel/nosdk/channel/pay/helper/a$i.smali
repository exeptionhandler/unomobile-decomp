.class public final Lcom/mattel/nosdk/channel/pay/helper/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/channel/pay/helper/a$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
        "Lcom/amazon/device/iap/model/PurchaseResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/a$i",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "Lcom/amazon/device/iap/model/PurchaseResponse;",
        "data",
        "",
        "onCallback",
        "(Lcom/amazon/device/iap/model/PurchaseResponse;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/utils/j;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/utils/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/amazon/device/iap/model/PurchaseResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$i;->a:Lcom/mattel/nosdk/utils/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "unknown error"

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/mattel/nosdk/channel/pay/helper/a$i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v3, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 p1, 0x271a

    goto :goto_1

    :cond_4
    const/16 p1, 0x2719

    goto :goto_1

    :cond_5
    const/16 p1, 0x272b

    goto :goto_1

    :cond_6
    const/16 p1, 0x271c

    goto :goto_1

    :cond_7
    const/16 p1, 0x2727

    goto :goto_1

    :cond_8
    const/16 p1, 0x2717

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(I)V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$i;->a:Lcom/mattel/nosdk/utils/j;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/PurchaseResponse;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a$i;->onCallback(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    return-void
.end method
