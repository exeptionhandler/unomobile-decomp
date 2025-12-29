.class Lio/agora/rtc2/internal/AudioRoutingController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$100(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$100(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioRoute"

    const-string v2, "detect a2dp only routing"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$202(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$300(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$2;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$400(Lio/agora/rtc2/internal/AudioRoutingController;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
