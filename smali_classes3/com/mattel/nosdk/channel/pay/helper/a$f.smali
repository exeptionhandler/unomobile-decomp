.class public final Lcom/mattel/nosdk/channel/pay/helper/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/helper/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/mattel/nosdk/channel/pay/helper/a$f",
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

.field final synthetic b:Lcom/mattel/nosdk/utils/j;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/mattel/nosdk/utils/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/pay/helper/a;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Lcom/amazon/device/iap/model/UserData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$f;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/a$f;->b:Lcom/mattel/nosdk/utils/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/h;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "unknown error"

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserDataResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/a$f;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->i(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/amazon/device/iap/model/UserData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/a$f;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->i(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/amazon/device/iap/model/UserData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$f;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getAmazonUserData not need update userData"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$f;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/pay/helper/a;->h(Lcom/mattel/nosdk/channel/pay/helper/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/nosdk/channel/pay/helper/a$f;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v2}, Lcom/mattel/nosdk/channel/pay/helper/a;->i(Lcom/mattel/nosdk/channel/pay/helper/a;)Lcom/amazon/device/iap/model/UserData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAmazonUserData update userData, old["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] => new["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$f;->a:Lcom/mattel/nosdk/channel/pay/helper/a;

    invoke-static {v1, p1}, Lcom/mattel/nosdk/channel/pay/helper/a;->a(Lcom/mattel/nosdk/channel/pay/helper/a;Lcom/amazon/device/iap/model/UserData;)V

    .line 19
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/a$f;->b:Lcom/mattel/nosdk/utils/j;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazon/device/iap/model/UserDataResponse;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/channel/pay/helper/a$f;->onCallback(Lcom/amazon/device/iap/model/UserDataResponse;)V

    return-void
.end method
