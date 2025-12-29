.class public final Lcom/mattel/common/bi/OmniCommonBIManager$doInit$1;
.super Ljava/lang/Object;
.source "OmniCommonBIManager.kt"

# interfaces
.implements Lcom/mattel/common/utils/OnNetworkStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/bi/OmniCommonBIManager;->doInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mattel/common/bi/OmniCommonBIManager$doInit$1",
        "Lcom/mattel/common/utils/OnNetworkStateChangeListener;",
        "onNetworkChanged",
        "",
        "networkInfo",
        "Lcom/mattel/common/utils/NetworkInfo;",
        "common_bi_sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(Lcom/mattel/common/utils/NetworkInfo;)V
    .locals 3

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/mattel/common/bi/utils/LogUtils;->Companion:Lcom/mattel/common/bi/utils/LogUtils$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f51\u7edc\u72b6\u6001\u53d8\u5316 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0c\u66f4\u65b0\u516c\u5171\u5934net_status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/common/bi/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/mattel/common/bi/OmniCommonBIManager;->access$getCommonParams$p()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mattel/common/bi/utils/BILogCreator;->Companion:Lcom/mattel/common/bi/utils/BILogCreator$Companion;

    invoke-virtual {p1}, Lcom/mattel/common/utils/NetworkInfo;->getCurrentNetworkState()Lcom/mattel/common/utils/NetworkState;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mattel/common/bi/utils/BILogCreator$Companion;->getNetStatusCode(Lcom/mattel/common/utils/NetworkState;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "net_status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
