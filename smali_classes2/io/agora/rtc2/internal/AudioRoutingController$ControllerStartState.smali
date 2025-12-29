.class Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;
.super Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ControllerStartState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Monitor start: default routing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v1

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRoute"

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetImpl()V
    .locals 4

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1000(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2900()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3000()Lio/agora/rtc2/internal/AudioRoutingController$MockedBroadcaseter;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    iget-object v3, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v3, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onEvent(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "info"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartState: onEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2700(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2300(Lio/agora/rtc2/internal/AudioRoutingController;)Landroid/media/AudioManager;

    move-result-object v0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_14

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq p1, v2, :cond_10

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    goto/16 :goto_9

    :pswitch_0
    if-eqz p2, :cond_0

    const-string p1, "not handle a2dp connect"

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "a2dp device detach, mIsA2dpOnlyDevice "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$200(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentRouting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$200(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$202(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    goto/16 :goto_9

    :pswitch_1
    const-string/jumbo p1, "try reconnect bt: "

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v4, :cond_15

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    goto :goto_3

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "phone state changed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {p1, v5}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2002(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto/16 :goto_9

    :pswitch_3
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1702(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p2

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1300(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto/16 :goto_9

    :pswitch_4
    const/4 p1, 0x6

    if-eq p2, p1, :cond_4

    const/4 p1, 0x7

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)V

    goto/16 :goto_9

    :cond_4
    :goto_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    :goto_3
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$300(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto/16 :goto_9

    :pswitch_5
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2900()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :cond_5
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v5, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {p1, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3602(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2000(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    if-ne p2, v5, :cond_8

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3702(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto/16 :goto_9

    :cond_8
    if-nez p2, :cond_15

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v4, :cond_15

    const-string p1, "StartState: sco is disconnect but current route still bt"

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_6
    if-nez p2, :cond_9

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3500(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    if-ne p2, v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-static {p1, v5}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3502(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3500(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p2, 0x5

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result p2

    :goto_5
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2000(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3500(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->access$300(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto/16 :goto_9

    :pswitch_7
    if-gez p2, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    move-result v0

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v5}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    :goto_6
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2000(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3400(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, p2, :cond_3

    goto/16 :goto_2

    :cond_10
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eq p1, v3, :cond_13

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result p1

    if-ne p1, v4, :cond_11

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    const/4 v0, 0x3

    if-ne p2, v5, :cond_12

    const/4 v1, 0x3

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    :goto_7
    invoke-static {p1, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2000(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    move-result p1

    if-nez p1, :cond_15

    if-ne p2, v5, :cond_3

    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$300(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    goto :goto_9

    :cond_13
    :goto_8
    const-string p1, "StartState: not proceed with force speaker event for BT/HS"

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "User set default routing to:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v0

    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Monitor reset: default routing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v2

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current routing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;)I

    move-result v2

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRoute"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
