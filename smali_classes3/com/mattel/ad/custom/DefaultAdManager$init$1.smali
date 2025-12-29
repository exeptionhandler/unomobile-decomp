.class public final Lcom/mattel/ad/custom/DefaultAdManager$init$1;
.super Ljava/lang/Object;
.source "DefaultAdManager.kt"

# interfaces
.implements Lcom/mattel/ad/net/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/custom/DefaultAdManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/ad/custom/DefaultAdManager$init$1",
        "Lcom/mattel/ad/net/RequestCallback;",
        "onSuccess",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "onFailure",
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


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdManager$init$1;->$context:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 1

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DefaultAd getDefaultAdConfig failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultAd getDefaultAdConfig success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    const-string v0, "defaultAdsSwitch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string p1, "DefaultAd defaultAdsSwitch is close"

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdManager$init$1;->$context:Landroid/content/Context;

    const-string v1, "omni_default_ads_remote_config_last_version"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "version"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultAd last full update version is = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignore."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 88
    :cond_2
    sget-object v0, Lcom/mattel/ad/custom/DefaultAdManager;->INSTANCE:Lcom/mattel/ad/custom/DefaultAdManager;

    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultAdManager$init$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mattel/ad/custom/DefaultAdManager;->access$loadLastUpdateAdsConfig(Lcom/mattel/ad/custom/DefaultAdManager;Landroid/content/Context;)V

    .line 90
    sget-object v0, Lcom/mattel/ad/custom/DefaultAdManager;->INSTANCE:Lcom/mattel/ad/custom/DefaultAdManager;

    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultAdManager$init$1;->$context:Landroid/content/Context;

    const-string v3, "data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, p1}, Lcom/mattel/ad/custom/DefaultAdManager;->access$handleDefaultAdRemoteConfig(Lcom/mattel/ad/custom/DefaultAdManager;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
