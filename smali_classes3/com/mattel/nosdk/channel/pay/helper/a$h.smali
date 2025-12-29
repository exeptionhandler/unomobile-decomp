.class public final Lcom/mattel/nosdk/channel/pay/helper/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
        "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/a$h",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;",
        "data",
        "",
        "onCallback",
        "(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V",
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
            "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$h;->a:Lcom/mattel/nosdk/utils/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/h;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$h;->a:Lcom/mattel/nosdk/utils/j;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a$h;->onCallback(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    return-void
.end method
