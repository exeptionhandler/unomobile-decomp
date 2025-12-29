.class public final Lcom/mattel/nosdk/channel/pay/helper/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
        "Lcom/amazon/device/iap/model/UserDataResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/channel/pay/helper/a$d",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "Lcom/amazon/device/iap/model/UserDataResponse;",
        "data",
        "",
        "onCallback",
        "(Lcom/amazon/device/iap/model/UserDataResponse;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/channel/pay/helper/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/helper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$d;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget-object v2, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    if-ne p1, v2, :cond_6

    if-eqz v1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$d;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->i(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$d;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->i(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$d;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asyncUpdateAmazonUserData not need update userData"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$d;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/a$d;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/pay/helper/a;->i(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " asyncUpdateAmazonUserData update userData, old["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] => new["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$d;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {p1, v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/amazon/device/iap/model/UserData;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/UserDataResponse;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a$d;->onCallback(Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method
