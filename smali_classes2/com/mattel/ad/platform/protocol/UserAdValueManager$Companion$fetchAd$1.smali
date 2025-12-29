.class public final Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;
.super Ljava/lang/Object;
.source "UserAdValueManager.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->fetchAd(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Ljava/util/List;ILcom/mattel/ad/listener/OnCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/ad/listener/OnCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1",
        "Lcom/mattel/ad/listener/OnCallback;",
        "",
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

.field final synthetic $config:Lcom/mattel/ad/bean/RemoteAdValueConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $index:I

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediation:Ljava/lang/String;

.field final synthetic $onCallback:Lcom/mattel/ad/listener/OnCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mattel/ad/bean/RemoteAdValueConfig;Lcom/mattel/ad/listener/OnCallback;ILjava/util/List;Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$mediation:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$config:Lcom/mattel/ad/bean/RemoteAdValueConfig;

    iput-object p3, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    iput p4, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$index:I

    iput-object p5, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$list:Ljava/util/List;

    iput-object p6, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$adsManagerProtocol:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$mediation:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$config:Lcom/mattel/ad/bean/RemoteAdValueConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchAd "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed, code = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$index:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    sget-object v2, Lcom/mattel/ad/platform/protocol/UserAdValueManager;->Companion:Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;

    iget-object v3, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$adsManagerProtocol:Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    iget-object v5, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$mediation:Ljava/lang/String;

    iget-object v6, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$list:Ljava/util/List;

    iget p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$index:I

    add-int/lit8 v7, p1, 0x1

    iget-object v8, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    invoke-static/range {v2 .. v8}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->access$fetchAd(Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Ljava/util/List;ILcom/mattel/ad/listener/OnCallback;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    invoke-interface {v0, p1, p2}, Lcom/mattel/ad/listener/OnCallback;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$mediation:Ljava/lang/String;

    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$config:Lcom/mattel/ad/bean/RemoteAdValueConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fetchAd "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$onCallback:Lcom/mattel/ad/listener/OnCallback;

    iget v0, p0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
