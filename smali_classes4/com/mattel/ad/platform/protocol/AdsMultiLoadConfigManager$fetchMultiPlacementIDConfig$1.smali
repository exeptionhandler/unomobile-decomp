.class public final Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;
.super Ljava/lang/Object;
.source "AdsMultiLoadConfigManager.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->fetchMultiPlacementIDConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V
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
        "com/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1",
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

.field final synthetic $currentTime:I

.field final synthetic $mediation:Ljava/lang/String;

.field final synthetic $onCallback:Lcom/mattel/ad/listener/OnCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mattel/ad/listener/OnCallback<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mattel/ad/listener/OnCallback;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Lorg/json/JSONObject;",
            ">;I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    iput p2, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$currentTime:I

    iput-object p3, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$mediation:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$currentTime:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;

    iget-object p2, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$mediation:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    iget v2, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$currentTime:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->access$fetchMultiPlacementIDConfig(Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    invoke-interface {v0, p1}, Lcom/mattel/ad/listener/OnCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
