.class public Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc2/internal/IHardwareEarMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HuaweiHardwareEarMonitor"


# instance fields
.field private mAudioKitCallbackImpl:Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

.field private mContext:Landroid/content/Context;

.field private volatile mEarMonitorEnabled:Z

.field private mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

.field private mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mHwAudioKit:Ljava/lang/Object;

.field private mHwAudioKitClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile mInitialized:Z

.field private mListener:Lio/agora/rtc2/internal/HardwareEarMonitorListener;

.field private mParamNameClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/internal/HardwareEarMonitorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;-><init>(Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$1;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    iput-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    iput-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mInitialized:Z

    iput-boolean v0, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    sget-object v0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, ">>ctor"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mListener:Lio/agora/rtc2/internal/HardwareEarMonitorListener;

    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mInitialized:Z

    return p1
.end method

.method static synthetic access$300(Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;)Lio/agora/rtc2/internal/HardwareEarMonitorListener;
    .locals 0

    iget-object p0, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mListener:Lio/agora/rtc2/internal/HardwareEarMonitorListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    const-string v0, "destroy"

    sget-object v1, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v2, ">>destroy"

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mListener:Lio/agora/rtc2/internal/HardwareEarMonitorListener;

    iget-boolean v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mInitialized:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mInitialized:Z

    :try_start_0
    iget-object v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ">>destroy success"

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v2, "destroy failed "

    invoke-static {v1, v2, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public enableHardwareEarMonitor(Z)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const-string v0, "latency: "

    const-string v1, "enableKaraokeFeature failed ret "

    sget-object v2, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>enableHardwareEarMonitor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mInitialized:Z

    if-nez v3, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->isHardwareEarMonitorSupported()Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    const-string p1, "karaoke not supported"

    invoke-static {v2, p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    const-string v5, "enableKaraokeFeature"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    iput-boolean p1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    iget-boolean p1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    const-string v1, "getKaraokeLatency"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v9

    :catch_0
    move-exception p1

    sget-object v0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "enableHardwareEarMonitor failed "

    invoke-static {v0, v1, p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    return-object v0
.end method

.method public initialize()V
    .locals 9

    sget-object v0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, ">>initialize"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext is null!"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mInitialized:Z

    if-eqz v1, :cond_1

    const-string v1, "already initialized, ignore"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v1, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    const-string v1, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    const-string v1, "com.huawei.multimedia.audiokit.interfaces.IAudioKitCallback"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.huawei.multimedia.audiokit.interfaces.HwAudioKit$FeatureType"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.huawei.multimedia.audiokit.interfaces.HwAudioKaraokeFeatureKit$ParameName"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v7, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mAudioKitCallbackImpl:Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor$AudioKitCallbackImpl;

    invoke-static {v3, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v6

    aput-object v1, v7, v4

    iget-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v7, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mContext:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v6

    aput-object v3, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    iget-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    const-string v3, "initialize"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKitClass:Ljava/lang/Class;

    const-string v3, "createFeature"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKit:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    const-string v1, "initialize success "

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "initialize failed "

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isHardwareEarMonitorSupported()Z
    .locals 6

    const-string v0, "isSupported "

    sget-object v1, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v2, ">>isHardwareEarMonitorSupported"

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mInitialized:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    const-string v4, "isKaraokeFeatureSupport"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v4, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    sget-object v1, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v2, "isHardwareEarMonitorSupported false "

    invoke-static {v1, v2, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public setHardwareEarMonitorVolume(I)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vol"
        }
    .end annotation

    const-string v0, "setParameter ret "

    iget-boolean v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mInitialized:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mEarMonitorEnabled:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>setHardwareEarMonitorVolume "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x64

    if-le p1, v3, :cond_2

    const/16 p1, 0x64

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :try_start_0
    iget-object v4, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKitClass:Ljava/lang/Class;

    const-string v5, "setParameter"

    iget-object v6, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    iget-object v6, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mParamNameClass:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object p1, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :catch_0
    move-exception p1

    sget-object v0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->TAG:Ljava/lang/String;

    const-string v1, "setHardwareEarMonitorVolume failed "

    invoke-static {v0, v1, p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_4
    :goto_1
    const/4 p1, -0x7

    return p1
.end method

.method setHwAudioKaraokeFeatureKit(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hwAudioKaraokeFeatureKit"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/rtc2/internal/HuaweiHardwareEarMonitor;->mHwAudioKaraokeFeatureKit:Ljava/lang/Object;

    return-void
.end method
