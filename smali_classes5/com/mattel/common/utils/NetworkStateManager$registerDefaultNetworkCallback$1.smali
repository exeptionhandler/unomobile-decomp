.class public final Lcom/mattel/common/utils/NetworkStateManager$registerDefaultNetworkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/utils/NetworkStateManager;->registerDefaultNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/common/utils/NetworkStateManager$registerDefaultNetworkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "common_tool_release"
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
.field final synthetic $cm:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/common/utils/NetworkStateManager$registerDefaultNetworkCallback$1;->$cm:Landroid/net/ConnectivityManager;

    .line 115
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 118
    sget-object p1, Lcom/mattel/common/utils/NetworkStateManager;->INSTANCE:Lcom/mattel/common/utils/NetworkStateManager;

    iget-object v0, p0, Lcom/mattel/common/utils/NetworkStateManager$registerDefaultNetworkCallback$1;->$cm:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/mattel/common/utils/NetworkStateManager;->getNetworkState(Landroid/net/ConnectivityManager;)Lcom/mattel/common/utils/NetworkState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/NetworkStateManager;->notifyNetworkChanged(Lcom/mattel/common/utils/NetworkState;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 123
    sget-object p1, Lcom/mattel/common/utils/NetworkStateManager;->INSTANCE:Lcom/mattel/common/utils/NetworkStateManager;

    sget-object v0, Lcom/mattel/common/utils/NetworkState;->STATE_DISCONNECTED:Lcom/mattel/common/utils/NetworkState;

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/NetworkStateManager;->notifyNetworkChanged(Lcom/mattel/common/utils/NetworkState;)V

    return-void
.end method
