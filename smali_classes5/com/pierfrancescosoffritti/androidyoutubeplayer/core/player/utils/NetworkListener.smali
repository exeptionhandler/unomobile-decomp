.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;
.super Landroid/content/BroadcastReceiver;
.source "NetworkListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onNetworkAvailable",
        "Lkotlin/Function0;",
        "",
        "getOnNetworkAvailable",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnNetworkAvailable",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onNetworkUnavailable",
        "getOnNetworkUnavailable",
        "setOnNetworkUnavailable",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private onNetworkAvailable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onNetworkUnavailable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkUnavailable$1;->INSTANCE:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkUnavailable$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->onNetworkUnavailable:Lkotlin/jvm/functions/Function0;

    .line 10
    sget-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkAvailable$1;->INSTANCE:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener$onNetworkAvailable$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->onNetworkAvailable:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getOnNetworkAvailable()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->onNetworkAvailable:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnNetworkUnavailable()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->onNetworkUnavailable:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/Utils;->INSTANCE:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/Utils;

    invoke-virtual {p2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/Utils;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->onNetworkAvailable:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->onNetworkUnavailable:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setOnNetworkAvailable(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->onNetworkAvailable:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnNetworkUnavailable(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkListener;->onNetworkUnavailable:Lkotlin/jvm/functions/Function0;

    return-void
.end method
