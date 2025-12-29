.class public final Lcom/mattel/common/utils/NetworkInfo;
.super Ljava/lang/Object;
.source "NetworkStateManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mattel/common/utils/NetworkInfo;",
        "",
        "<init>",
        "()V",
        "connected",
        "",
        "getConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "lastNetworkState",
        "Lcom/mattel/common/utils/NetworkState;",
        "getLastNetworkState",
        "()Lcom/mattel/common/utils/NetworkState;",
        "setLastNetworkState",
        "(Lcom/mattel/common/utils/NetworkState;)V",
        "currentNetworkState",
        "getCurrentNetworkState",
        "setCurrentNetworkState",
        "toString",
        "",
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
.field private connected:Z

.field private currentNetworkState:Lcom/mattel/common/utils/NetworkState;

.field private lastNetworkState:Lcom/mattel/common/utils/NetworkState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/mattel/common/utils/NetworkState;->STATE_DISCONNECTED:Lcom/mattel/common/utils/NetworkState;

    iput-object v0, p0, Lcom/mattel/common/utils/NetworkInfo;->lastNetworkState:Lcom/mattel/common/utils/NetworkState;

    .line 36
    sget-object v0, Lcom/mattel/common/utils/NetworkState;->STATE_DISCONNECTED:Lcom/mattel/common/utils/NetworkState;

    iput-object v0, p0, Lcom/mattel/common/utils/NetworkInfo;->currentNetworkState:Lcom/mattel/common/utils/NetworkState;

    return-void
.end method


# virtual methods
.method public final getConnected()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/mattel/common/utils/NetworkInfo;->connected:Z

    return v0
.end method

.method public final getCurrentNetworkState()Lcom/mattel/common/utils/NetworkState;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mattel/common/utils/NetworkInfo;->currentNetworkState:Lcom/mattel/common/utils/NetworkState;

    return-object v0
.end method

.method public final getLastNetworkState()Lcom/mattel/common/utils/NetworkState;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mattel/common/utils/NetworkInfo;->lastNetworkState:Lcom/mattel/common/utils/NetworkState;

    return-object v0
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/mattel/common/utils/NetworkInfo;->connected:Z

    return-void
.end method

.method public final setCurrentNetworkState(Lcom/mattel/common/utils/NetworkState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/mattel/common/utils/NetworkInfo;->currentNetworkState:Lcom/mattel/common/utils/NetworkState;

    return-void
.end method

.method public final setLastNetworkState(Lcom/mattel/common/utils/NetworkState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/mattel/common/utils/NetworkInfo;->lastNetworkState:Lcom/mattel/common/utils/NetworkState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 39
    iget-boolean v0, p0, Lcom/mattel/common/utils/NetworkInfo;->connected:Z

    iget-object v1, p0, Lcom/mattel/common/utils/NetworkInfo;->lastNetworkState:Lcom/mattel/common/utils/NetworkState;

    iget-object v2, p0, Lcom/mattel/common/utils/NetworkInfo;->currentNetworkState:Lcom/mattel/common/utils/NetworkState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NetworkInfo(connected="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastNetworkState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentNetworkState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
