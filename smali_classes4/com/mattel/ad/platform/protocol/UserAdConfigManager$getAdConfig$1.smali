.class public final Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;
.super Ljava/lang/Object;
.source "UserAdConfigManager.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/ad/listener/OnCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1",
        "Lcom/mattel/ad/listener/OnCallback;",
        "Lorg/json/JSONObject;",
        "onSuccess",
        "",
        "data",
        "onFailed",
        "code",
        "",
        "msg",
        "",
        "ad_release"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $nextTime:I

.field final synthetic $requestCallback:Lcom/mattel/ad/listener/OnCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mattel/ad/listener/OnCallback;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->$requestCallback:Lcom/mattel/ad/listener/OnCallback;

    iput-object p2, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->$nextTime:I

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget v0, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->$nextTime:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->$requestCallback:Lcom/mattel/ad/listener/OnCallback;

    invoke-static {p1, v0, p2}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig(Landroid/content/Context;ILcom/mattel/ad/listener/OnCallback;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->updateMediationMultiLoadEnableStatus()V

    .line 288
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->$requestCallback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 269
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->$context:Landroid/content/Context;

    .line 272
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v2, "ads_user_ad_config"

    invoke-static {v1, v2, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-class v2, Lcom/mattel/ad/bean/AdConfigBean;

    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/ad/bean/AdConfigBean;

    .line 275
    sget-object v2, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/UserAdConfigManager;

    invoke-virtual {v2, p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->setMultiLoadConfig(Lcom/mattel/ad/bean/AdConfigBean;)V

    .line 277
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdConfigBean;->getAdServerPreloadingConfig()Lcom/mattel/ad/config/AdServerPreloadingConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v2, v1, p1}, Lcom/mattel/ad/config/AdConfig;->setAdServerPreloadingConfig(Landroid/content/Context;Lcom/mattel/ad/config/AdServerPreloadingConfig;)V

    .line 279
    :cond_1
    invoke-static {}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->updateMediationMultiLoadEnableStatus()V

    .line 280
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$1;->$requestCallback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
