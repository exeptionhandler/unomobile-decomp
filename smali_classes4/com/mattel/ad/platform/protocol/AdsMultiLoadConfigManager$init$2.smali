.class public final Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2;
.super Ljava/lang/Object;
.source "AdsMultiLoadConfigManager.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->init(Landroid/content/Context;Lcom/mattel/ad/bean/Mediation;)V
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
        "com/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2",
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

.field final synthetic $mediation:Lcom/mattel/ad/bean/Mediation;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mattel/ad/bean/Mediation;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2;->$mediation:Lcom/mattel/ad/bean/Mediation;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fetchMultiPlacementIDConfig fail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchMultiPlacementIDConfig success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 56
    const-string v1, "placementIDs"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2;->$mediation:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v2}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_multi_load_placement_ids"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementIDsConfig = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 59
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    sget-object v1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;

    .line 61
    :try_start_0
    new-instance v1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2$onSuccess$1;

    invoke-direct {v1}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2$onSuccess$1;-><init>()V

    check-cast v1, Lcom/alibaba/fastjson/TypeReference;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 60
    :catch_0
    invoke-static {v0}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->access$setMultiPlacementIDMap$p(Ljava/util/HashMap;)V

    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    invoke-static {}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->access$getMultiPlacementIDMap$p()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_4
    :goto_3
    return-void
.end method
