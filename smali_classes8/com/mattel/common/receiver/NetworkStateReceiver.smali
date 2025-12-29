.class public final Lcom/mattel/common/receiver/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mattel/common/receiver/NetworkStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 19
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    .line 22
    sget-object p1, Lcom/mattel/common/utils/NetworkStateManager;->INSTANCE:Lcom/mattel/common/utils/NetworkStateManager;

    sget-object p2, Lcom/mattel/common/utils/NetworkState;->STATE_DISCONNECTED:Lcom/mattel/common/utils/NetworkState;

    invoke-virtual {p1, p2}, Lcom/mattel/common/utils/NetworkStateManager;->notifyNetworkChanged(Lcom/mattel/common/utils/NetworkState;)V

    goto :goto_3

    .line 24
    :cond_3
    sget-object p1, Lcom/mattel/common/utils/NetworkState;->STATE_UNKNOWN:Lcom/mattel/common/utils/NetworkState;

    .line 25
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 26
    sget-object p1, Lcom/mattel/common/utils/NetworkState;->STATE_WIFI:Lcom/mattel/common/utils/NetworkState;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-nez p2, :cond_5

    .line 28
    sget-object p1, Lcom/mattel/common/utils/NetworkState;->STATE_MOBILE:Lcom/mattel/common/utils/NetworkState;

    .line 30
    :cond_5
    :goto_2
    sget-object p2, Lcom/mattel/common/utils/NetworkStateManager;->INSTANCE:Lcom/mattel/common/utils/NetworkStateManager;

    invoke-virtual {p2, p1}, Lcom/mattel/common/utils/NetworkStateManager;->notifyNetworkChanged(Lcom/mattel/common/utils/NetworkState;)V

    :goto_3
    return-void
.end method
