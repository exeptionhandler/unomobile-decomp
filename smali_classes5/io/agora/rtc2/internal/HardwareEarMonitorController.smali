.class public Lio/agora/rtc2/internal/HardwareEarMonitorController;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc2/internal/HardwareEarMonitorListener;


# static fields
.field private static final MANUFACTURER_HUAWEI:Ljava/lang/String; = "huawei"

.field private static final TAG:Ljava/lang/String; = "HardwareEarMonitorController"

.field private static mInstance:Lio/agora/rtc2/internal/HardwareEarMonitorController;


# instance fields
.field private mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;

.field protected mVolumeChangeReceiver:Lio/agora/rtc2/internal/VolumeChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;

    iput-object v0, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mVolumeChangeReceiver:Lio/agora/rtc2/internal/VolumeChangeReceiver;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;

    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;-><init>(Lio/agora/rtc2/internal/HardwareEarMonitorListener;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;

    :cond_0
    return-void
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    const-class v0, Lio/agora/rtc2/internal/HardwareEarMonitorController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mInstance:Lio/agora/rtc2/internal/HardwareEarMonitorController;

    if-eqz v1, :cond_0

    invoke-direct {v1}, Lio/agora/rtc2/internal/HardwareEarMonitorController;->destroyImpl()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mInstance:Lio/agora/rtc2/internal/HardwareEarMonitorController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized destroyImpl()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mVolumeChangeReceiver:Lio/agora/rtc2/internal/VolumeChangeReceiver;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mVolumeChangeReceiver:Lio/agora/rtc2/internal/VolumeChangeReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lio/agora/rtc2/internal/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    const-string v3, "unregister VolumeChangeReceiver failed "

    invoke-static {v2, v3, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/agora/rtc2/internal/IHardwareEarMonitor;->destroy()V

    iput-object v1, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getInstance()Lio/agora/rtc2/internal/HardwareEarMonitorController;
    .locals 2

    const-class v0, Lio/agora/rtc2/internal/HardwareEarMonitorController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mInstance:Lio/agora/rtc2/internal/HardwareEarMonitorController;

    if-nez v1, :cond_0

    new-instance v1, Lio/agora/rtc2/internal/HardwareEarMonitorController;

    invoke-direct {v1}, Lio/agora/rtc2/internal/HardwareEarMonitorController;-><init>()V

    sput-object v1, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mInstance:Lio/agora/rtc2/internal/HardwareEarMonitorController;

    :cond_0
    sget-object v1, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mInstance:Lio/agora/rtc2/internal/HardwareEarMonitorController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized enableHardwareEarMonitor(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/agora/rtc2/internal/IHardwareEarMonitor;->enableHardwareEarMonitor(Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/agora/rtc2/internal/IHardwareEarMonitor;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isHardwareEarMonitorSupported()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/agora/rtc2/internal/IHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onInitSuccess()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lio/agora/rtc2/internal/VolumeChangeReceiver;

    invoke-direct {v1}, Lio/agora/rtc2/internal/VolumeChangeReceiver;-><init>()V

    iput-object v1, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mVolumeChangeReceiver:Lio/agora/rtc2/internal/VolumeChangeReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mVolumeChangeReceiver:Lio/agora/rtc2/internal/VolumeChangeReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lio/agora/rtc2/internal/HardwareEarMonitorController;->TAG:Ljava/lang/String;

    const-string v2, "Unable to create VolumeChangeReceiver, "

    invoke-static {v1, v2, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method setHardwareEarMonitor(Lio/agora/rtc2/internal/IHardwareEarMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mHardwareEarMonitor"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;

    return-void
.end method

.method public declared-synchronized setHardwareEarMonitorVolume(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vol"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/HardwareEarMonitorController;->mHardwareEarMonitor:Lio/agora/rtc2/internal/IHardwareEarMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/agora/rtc2/internal/IHardwareEarMonitor;->setHardwareEarMonitorVolume(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
