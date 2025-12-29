.class Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioDeviceChangedCallbackImpl"
.end annotation


# instance fields
.field private mAudioRoutingController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/internal/AudioRoutingController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "arc"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->mAudioRoutingController:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAudioDeviceChanged(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connect",
            "route"
        }
    .end annotation

    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$4000()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->mAudioRoutingController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc2/internal/AudioRoutingController;

    const-string v2, "AudioRoute"

    if-nez v1, :cond_0

    const-string p1, "not handle route event for death obj!"

    :goto_0
    invoke-static {v2, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not handle this route "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " yet!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    if-ne p2, v3, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$4100(Lio/agora/rtc2/internal/AudioRoutingController;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->sendEvent(II)V

    :goto_1
    return-void

    :cond_3
    const/4 v3, 0x5

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    :goto_2
    invoke-virtual {v1, v0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->sendEvent(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "route event: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2700(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " arg: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public onAudioDeviceEvent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evt"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->mAudioRoutingController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc2/internal/AudioRoutingController;

    if-nez v0, :cond_0

    const-string p1, "AudioRoute"

    const-string v0, "not handle route event for death obj!"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2200(Lio/agora/rtc2/internal/AudioRoutingController;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x17

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->sendEvent(II)V

    :cond_2
    :goto_0
    return-void
.end method
