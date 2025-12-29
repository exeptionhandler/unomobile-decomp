.class public final Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;
.super Ljava/lang/Object;
.source "UserAdValueManager.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->fetchUserAdValue(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/ad/listener/OnCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1",
        "Lcom/mattel/ad/listener/OnCallback;",
        "",
        "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
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
.field final synthetic $adsManagerProtocol:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mediation:Ljava/lang/String;

.field final synthetic $onCallback:Lcom/mattel/ad/listener/OnCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mattel/ad/listener/OnCallback;Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    iput-object p2, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$adsManagerProtocol:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    iput-object p4, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$mediation:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35b60

    if-ne p1, v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchServerAdConfig success, but record not exist. msg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", save tag [omni_ads_user_advalue_flag] = true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$context:Landroid/content/Context;

    const-string v1, "omni_ads_user_advalue_flag"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchServerAdConfig failed, code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            ">;)V"
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/mattel/ad/platform/protocol/UserAdValueManager;->Companion:Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;

    iget-object v2, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$adsManagerProtocol:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    iget-object v4, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$mediation:Ljava/lang/String;

    new-instance v0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;

    iget-object v5, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    invoke-direct {v0, v2, p1, v4, v5}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1$onSuccess$1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    move-object v7, v0

    check-cast v7, Lcom/mattel/ad/listener/OnCallback;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->access$fetchAd(Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Ljava/util/List;ILcom/mattel/ad/listener/OnCallback;)V

    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    const-string v1, "fetchServerAdConfig success but data is null."

    invoke-interface {p1, v0, v1}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
