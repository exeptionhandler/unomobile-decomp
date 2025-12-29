.class public Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private mCommonUtility:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/internal/CommonUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/CommonUtility;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cu"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    iget-object p1, p0, Lio/agora/rtc2/internal/ConnectionChangeBroadcastReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc2/internal/CommonUtility;

    if-nez p1, :cond_0

    const-string p1, "rtc engine is not ready"

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc2/internal/CommonUtility;->onNetworkChange()V

    return-void
.end method
