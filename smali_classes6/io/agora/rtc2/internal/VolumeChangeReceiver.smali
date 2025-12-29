.class public Lio/agora/rtc2/internal/VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final ACTION_VOLUME_CHANGED:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final TAG:Ljava/lang/String; = "VolumeChangeReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
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

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lio/agora/rtc2/internal/VolumeChangeReceiver;->TAG:Ljava/lang/String;

    const-string p2, "not volume change action"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p2

    sget-object v0, Lio/agora/rtc2/internal/VolumeChangeReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current audio mode is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "current volume is: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/agora/rtc2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x64

    div-int/lit8 p1, p1, 0xf

    invoke-static {}, Lio/agora/rtc2/internal/HardwareEarMonitorController;->getInstance()Lio/agora/rtc2/internal/HardwareEarMonitorController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/agora/rtc2/internal/HardwareEarMonitorController;->setHardwareEarMonitorVolume(I)I

    return-void

    :cond_2
    const-string p1, "invalid audio mode"

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
