.class Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioKitCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;-><init>(Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proxy",
            "method",
            "args"
        }
    .end annotation

    const-string v0, "IAudioKitCallback: onResult error number "

    const-string v1, "invoke, method: "

    :try_start_0
    invoke-static {}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "onResult"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/16 p3, 0x3e8

    if-eq p2, p3, :cond_0

    invoke-static {}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->access$202(Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;Z)Z

    iget-object p2, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;

    invoke-static {p2}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->access$300(Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;)Lio/agora/rtc2/internal/HardwareEarMonitorListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;->this$0:Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;

    invoke-static {p2}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->access$300(Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;)Lio/agora/rtc2/internal/HardwareEarMonitorListener;

    move-result-object p2

    invoke-interface {p2}, Lio/agora/rtc2/internal/HardwareEarMonitorListener;->onInitSuccess()V

    :cond_1
    invoke-static {}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IAudioKitCallback: HwAudioKaraokeFeatureKit init success "

    :goto_0
    invoke-static {p2, p3}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IAudioKitCallback: audio kit not installed"

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IAudioKitCallback: HwAudioKit init success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AudioKitCallbackImpl invoke failed "

    invoke-static {p3, v0, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1
.end method
