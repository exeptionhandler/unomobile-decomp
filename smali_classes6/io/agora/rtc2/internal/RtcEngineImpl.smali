.class public Lio/agora/rtc2/internal/RtcEngineImpl;
.super Lio/agora/rtc2/RtcEngineInternal;

# interfaces
.implements Lio/agora/rtc2/IAudioEffectManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;,
        Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTERNAL_AUDIO_SOURCE_COUNT:I = 0x1

.field private static final PRELOAD_EXTENSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RtcEngine"

.field private static mLoadedExtensions:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;",
            ">;"
        }
    .end annotation
.end field

.field static nativeLibraryName:Ljava/lang/String;

.field static nativeLibraryPrefix:Ljava/lang/String;

.field static nativeLibrarySurffix:Ljava/lang/String;

.field private static sLibLoaded:Z


# instance fields
.field private mConfiguration:Lio/agora/rtc2/PublisherConfiguration;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExSinkAudioChannels:I

.field private mExSinkAudioSampleRate:I

.field private mExSourceAudioChannels:I

.field private mExSourceAudioSampleRate:I

.field private mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNativeHandle:J

.field private mPushVideoFrameInvalidCnt:I

.field private final mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/IAgoraEventHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lio/agora/rtc2/IAgoraEventHandler;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

.field private mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v10, "agora_video_quality_analyzer_extension"

    const-string v11, "agora_face_detection_extension"

    const-string v1, "agora_clear_vision_extension"

    const-string v2, "agora_segmentation_extension"

    const-string v3, "agora_screen_capture_extension"

    const-string v4, "agora_audio_beauty_extension"

    const-string v5, "agora_spatial_audio_extension"

    const-string v6, "agora_content_inspect_extension"

    const-string v7, "agora_super_resolution_extension"

    const-string v8, "agora_video_decoder_extension"

    const-string v9, "agora_video_encoder_extension"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->PRELOAD_EXTENSIONS:[Ljava/lang/String;

    const-string v0, "agora-rtc-sdk"

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryName:Ljava/lang/String;

    const-string v0, "lib"

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryPrefix:Ljava/lang/String;

    const-string v0, ".so"

    sput-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibrarySurffix:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/RtcEngineConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lio/agora/rtc2/RtcEngineInternal;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I

    iput v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    iget-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mExtensionList:Ljava/util/List;

    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl;->PRELOAD_EXTENSIONS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mExtensionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load extension: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtcEngine"

    invoke-static {v4, v3}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lio/agora/rtc2/RtcEngineConfig;->mNativeLibPath:Ljava/lang/String;

    invoke-static {v3, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lio/agora/rtc2/RtcEngineConfig;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IAgoraEventHandler;

    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc2/IAgoraEventHandler;)V

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeObjectInit(Lio/agora/rtc2/RtcEngineConfig;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$000(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$100(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->setUidCompatibleMode(Z)I

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;->access$000(Lio/agora/rtc2/internal/RtcEngineImpl$InitResult;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "cannot initialize Agora Rtc Engine, error=%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private addHandlerExKey(Landroid/util/Pair;Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/agora/rtc2/IRtcEngineEventHandler;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relayConfiguration"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc2/video/ChannelMediaInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/agora/rtc2/video/ChannelMediaInfo;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private doMonitorSystemEvent(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Lio/agora/rtc2/internal/Connectivity;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    const-string p1, "RtcEngine"

    const-string v0, "hp connection mode detected"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private doStopMonitorSystemEvent()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    const-string v0, "RtcEngine"

    const-string v1, "hp connection mode ended"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/agora/rtc2/RtcConnection;->channelId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "name"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibrarySurffix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    if-nez v0, :cond_0

    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcStats:Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    return-object v0
.end method

.method static getUserId(Lio/agora/rtc2/RtcConnection;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    if-eqz p0, :cond_0

    iget p0, p0, Lio/agora/rtc2/RtcConnection;->localUid:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static declared-synchronized initializeNativeLibs()Z
    .locals 2

    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->initializeNativeLibs(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized initializeNativeLibs(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libPath"
        }
    .end annotation

    const-class v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lio/agora/base/internal/BuildConfig;->so_list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLibraryName:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z

    :cond_2
    sget-boolean p0, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private native nativeAddVideoWatermark(JLjava/lang/String;Z[I[ILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "url",
            "visibleInPreivew",
            "lrect",
            "prect",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeAdjustAudioMixingPlayoutVolume(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "volume"
        }
    .end annotation
.end method

.method private native nativeAdjustAudioMixingPublishVolume(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "volume"
        }
    .end annotation
.end method

.method private native nativeAdjustAudioMixingVolume(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "volume"
        }
    .end annotation
.end method

.method private native nativeAdjustCustomAudioPlayoutVolume(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "volume"
        }
    .end annotation
.end method

.method private native nativeAdjustCustomAudioPublishVolume(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "volume"
        }
    .end annotation
.end method

.method private native nativeAdjustPlaybackSignalVolume(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "volume"
        }
    .end annotation
.end method

.method private native nativeAdjustRecordingSignalVolume(JILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "volume",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeAdjustUserPlaybackSignalVolume(JIILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "volume",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeClearVideoWatermarkEx(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeClearVideoWatermarks(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeComplain(JLjava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "callId",
            "description"
        }
    .end annotation
.end method

.method private native nativeConfigRhythmPlayer(JLio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "config"
        }
    .end annotation
.end method

.method private native nativeCreateCustomAudioTrack(JIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "type",
            "enableLocalPlayback"
        }
    .end annotation
.end method

.method private native nativeCreateCustomEncodedVideoTrack(JLio/agora/rtc2/EncodedVideoTrackOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "encodedOpt"
        }
    .end annotation
.end method

.method private native nativeCreateCustomVideoTrack(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeCreateDataStream(JZZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "reliable",
            "ordered",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeCreateDataStream2(JZZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "ordered",
            "syncWithAudio",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeCreateMediaPlayer(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private native nativeDestroyCustomAudioTrack(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "audioTrackId"
        }
    .end annotation
.end method

.method private native nativeDestroyCustomEncodedVideoTrack(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "videoTrackId"
        }
    .end annotation
.end method

.method private native nativeDestroyCustomVideoTrack(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "videoTrackId"
        }
    .end annotation
.end method

.method private native nativeDisableAudioSpectrumMonitor(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeDisableVideo(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeEnableAudio(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enable"
        }
    .end annotation
.end method

.method private native nativeEnableAudioSpectrumMonitor(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "intervalInMS"
        }
    .end annotation
.end method

.method private native nativeEnableAudioVolumeIndication(JIIZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "interval",
            "smooth",
            "reportVad",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeEnableContentInspect(JZ[BLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "config",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeEnableCustomAudioLocalPlayback(JIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "enabled"
        }
    .end annotation
.end method

.method private native nativeEnableDualStreamModeEx(JZLio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "streamConfig",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeEnableEchoCancellationExternal(JZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "audioSourceDelay"
        }
    .end annotation
.end method

.method private native nativeEnableEncryption(JZILjava/lang/String;[BZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "encryptionMode",
            "encryptionKey",
            "encryptionKdfSalt",
            "datastreamEncryptionEnabled"
        }
    .end annotation
.end method

.method private native nativeEnableEncryptionEx(JZILjava/lang/String;[BZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "encryptionMode",
            "encryptionKey",
            "encryptionKdfSalt",
            "datastreamEncryptionEnabled",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeEnableExtension(JLjava/lang/String;Ljava/lang/String;ZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "provider",
            "extension",
            "enable",
            "sourceType"
        }
    .end annotation
.end method

.method private native nativeEnableExtension2(JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "provider",
            "extension",
            "enable",
            "sourceType",
            "remoteUid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeEnableExternalAudioSourceLocalPlayback(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled"
        }
    .end annotation
.end method

.method private native nativeEnableFaceDetection(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled"
        }
    .end annotation
.end method

.method private native nativeEnableInEarMonitoring(JZI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "includeAudioFilters"
        }
    .end annotation
.end method

.method private native nativeEnableInstantMediaRendering(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeEnableLocalAudio(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enable"
        }
    .end annotation
.end method

.method private native nativeEnableLocalVideo(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled"
        }
    .end annotation
.end method

.method private native nativeEnableSoundPositionIndication(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled"
        }
    .end annotation
.end method

.method private native nativeEnableSpatialAudio(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled"
        }
    .end annotation
.end method

.method private native nativeEnableVideo(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeEnableVideoImageSource(JZLjava/lang/String;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "imageUrl",
            "fps",
            "mirrorMode"
        }
    .end annotation
.end method

.method private native nativeEnableVirtualBackground(JZIILjava/lang/String;IIF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "backgroundSourceType",
            "color",
            "source",
            "blurDegree",
            "modelType",
            "greenCapacity"
        }
    .end annotation
.end method

.method private native nativeGetAudioDeviceInfo(J)Lio/agora/rtc2/DeviceInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetAudioMixingCurrentPosition(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetAudioMixingDuration(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetAudioMixingPlayoutVolume(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetAudioMixingPublishVolume(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetAudioTrackCount(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetCallId(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetCallIdEx(JLjava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeGetCameraAutoFocusFaceModeSupported(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetCameraExposurePositionSupported(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetCameraExposureSupported(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetCameraFaceDetectSupported(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetCameraFocusSupported(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetCameraMaxZoomFactor(J)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetCameraTorchSupported(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetCameraZoomSupported(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method public static native nativeGetChatEngineVersion()Ljava/lang/String;
.end method

.method private native nativeGetConnectionState(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeGetCurrentMonotonicTimeInMs(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetEffectCurrentPosition(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId"
        }
    .end annotation
.end method

.method private native nativeGetEffectDuration(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "filePath"
        }
    .end annotation
.end method

.method private native nativeGetEffectsVolume(J)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method public static native nativeGetErrorDescription(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "err"
        }
    .end annotation
.end method

.method private native nativeGetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "provider",
            "extension",
            "key",
            "sourceType"
        }
    .end annotation
.end method

.method private native nativeGetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "provider",
            "extension",
            "key",
            "sourceType",
            "remoteUid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeGetMediaPlayer(JI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeGetNetworkType(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetNtpWallTimeInMs(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "parameter",
            "args"
        }
    .end annotation
.end method

.method private native nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "parameters"
        }
    .end annotation
.end method

.method private native nativeGetProfile(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeGetRtcEngine(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method public static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method private native nativeGetUserInfoByUid(JILio/agora/rtc2/UserInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "userInfo"
        }
    .end annotation
.end method

.method private native nativeGetUserInfoByUidEx(JILio/agora/rtc2/UserInfo;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "info",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeGetUserInfoByUserAccount(JLjava/lang/String;Lio/agora/rtc2/UserInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "userAccount",
            "info"
        }
    .end annotation
.end method

.method private native nativeGetUserInfoByUserAccountEx(JLjava/lang/String;Lio/agora/rtc2/UserInfo;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "userAccount",
            "info",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeGetVolumeOfEffect(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId"
        }
    .end annotation
.end method

.method private native nativeInitMediaPlayerCacheManager(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeIsFeatureAvailableOnDevice(JI)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "type"
        }
    .end annotation
.end method

.method private native nativeIsSpeakerphoneEnabled(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeJoinChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "token",
            "channelID",
            "info",
            "uid"
        }
    .end annotation
.end method

.method private native nativeJoinChannel2(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "token",
            "channelID",
            "uid",
            "options"
        }
    .end annotation
.end method

.method private native nativeJoinChannelEx(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "token",
            "channelID",
            "uid",
            "options"
        }
    .end annotation
.end method

.method private native nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "token",
            "channelId",
            "userAccount",
            "options"
        }
    .end annotation
.end method

.method private native nativeJoinChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "token",
            "channelId",
            "userAccount",
            "options"
        }
    .end annotation
.end method

.method private native nativeLeaveChannel(JLio/agora/rtc2/LeaveChannelOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "options"
        }
    .end annotation
.end method

.method private native nativeLeaveChannelEx(JLjava/lang/String;ILio/agora/rtc2/LeaveChannelOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "uid",
            "options"
        }
    .end annotation
.end method

.method private native nativeLoadExtensionProvider(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "path"
        }
    .end annotation
.end method

.method static native nativeLog(ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "msg"
        }
    .end annotation
.end method

.method private native nativeMakeQualityReportUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channel",
            "listenerUid",
            "speakerUid",
            "format"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerAdjustPlayoutVolume(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "volume"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerAdjustPublishSignalVolume(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "volume"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerChangePlaybackSpeed(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "speed"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerDestroy(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerEnableAutoRemoveCache(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enable"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerEnableAutoSwitchAgoraCDN(JIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "enable"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetAgoraCDNLineCount(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetCacheDir(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetCacheFileCount(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetCurrentAgoraCDNIndex(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetDuration(JI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetMaxCacheFileCount(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetMaxCacheFileSize(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetMute(JI)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetPlayPosition(JI)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetPlaySrc(JI)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetPlayoutVolume(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetPublishSignalVolume(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetState(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetStreamCount(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerGetStreamInfo(JII)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "index"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerMute(JIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "muted"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerOpen(JILjava/lang/String;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "url",
            "startPos"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerOpenWithAgoraCDNSrc(JILjava/lang/String;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "src",
            "startPos"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerOpenWithCustormProviderData(JIJLio/agora/mediaplayer/IMediaPlayerCustomDataProvider;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "startPos",
            "provider"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerOpenWithSource(JILio/agora/mediaplayer/data/MediaPlayerSource;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "source"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerPause(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerPlay(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerPlayPreloadedSrc(JILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "src"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerPreloadSrc(JILjava/lang/String;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "src",
            "startPos"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerRegisterAudioFrameObserver(JILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "receiver",
            "mode"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "playerObserver"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerRegisterVideoFrameObserver(JILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "observer"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerRemoveAllCaches(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerRemoveCacheByUri(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uri"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerRemoveOldCache(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerRenewAgoraCDNSrcToken(JILjava/lang/String;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "token",
            "ts"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerResume(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSeek(JIJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "newPos"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSelectAudioTrack(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "index"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSelectInternalSubtitle(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "index"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSelectMultiAudioTrack(JIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "playoutTrackIndex",
            "publishTrackIndex"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetAudioDualMonoMode(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "mode"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetAudioPitch(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "pitch"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetCacheDir(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "path"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetExternalSubtitle(JILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "url"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetLoopCount(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "loopCount"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetMaxCacheFileCount(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "count"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetMaxCacheFileSize(JJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "cacheSize"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetPlayerOption(JILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetPlayerOptionString(JILjava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetRenderMode(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "mode"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "params"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSetView(JILandroid/view/View;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "videoView"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerStop(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSwitchAgoraCDNLineByIndex(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "index"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSwitchAgoraCDNSrc(JILjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "src",
            "syncPts"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerSwitchSrc(JILjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "src",
            "syncPts"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerTakeScreenshot(JILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "filename"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerUnRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "playerObserver"
        }
    .end annotation
.end method

.method private native nativeMediaPlayerUnloadSrc(JILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "src"
        }
    .end annotation
.end method

.method private native nativeMuteAllRemoteAudioStreams(JZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "mute",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeMuteAllRemoteVideoStreams(JZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "muted",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeMuteLocalAudioStream(JZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "mute",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeMuteLocalVideoStream(JZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "muted",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeMuteRecordingSignal(JZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "muted",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeMuteRemoteAudioStream(JIZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "mute",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeMuteRemoteVideoStream(JIZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "muted",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeObjectInit(Lio/agora/rtc2/RtcEngineConfig;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method private native nativePauseAllChannelMediaRelay(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativePauseAllEffects(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativePauseAudio(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativePauseAudioMixing(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativePauseEffect(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId"
        }
    .end annotation
.end method

.method private native nativePlayAllEffects(JIDDDZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "loopCount",
            "pitch",
            "pan",
            "gain",
            "publish"
        }
    .end annotation
.end method

.method private native nativePlayEffectWithFilePath(JILjava/lang/String;IDDDZILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId",
            "filePath",
            "loopCount",
            "pitch",
            "pan",
            "gain",
            "publish",
            "startPos",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativePreloadChannel(JLjava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "token",
            "channelID",
            "uid"
        }
    .end annotation
.end method

.method private native nativePreloadChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "token",
            "channelID",
            "userAccount"
        }
    .end annotation
.end method

.method private native nativePreloadEffect(JILjava/lang/String;ILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId",
            "filePath",
            "startPos",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativePullAudioFrame(JLjava/nio/ByteBuffer;III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "data",
            "length",
            "sampleRate",
            "channel"
        }
    .end annotation
.end method

.method private native nativePushCaptureAudioFrame(JLjava/nio/ByteBuffer;III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "data",
            "length",
            "sampleRate",
            "channel"
        }
    .end annotation
.end method

.method private native nativePushExternalAgoraVideoFrame(JI[BIIIIIIIJLjavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;J[FI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "format",
            "buffer",
            "stride",
            "height",
            "cropLeft",
            "cropTop",
            "cropRight",
            "cropBottom",
            "rotation",
            "timestamp",
            "eglContext10",
            "eglContext14",
            "textureid",
            "matrix",
            "videoTrackId"
        }
    .end annotation
.end method

.method private native nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "data",
            "timestamp",
            "sampleRate",
            "bytesPerSample",
            "channels",
            "trackId"
        }
    .end annotation
.end method

.method private native nativePushExternalEncodedVideoFrame(JLjava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "data",
            "frameInfo",
            "videoTrackId"
        }
    .end annotation
.end method

.method private native nativePushReverseAudioFrame(JLjava/nio/ByteBuffer;III)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "data",
            "length",
            "sampleRate",
            "channel"
        }
    .end annotation
.end method

.method private native nativeQueryCodecCapability(J)[Lio/agora/rtc2/video/CodecCapInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeQueryDeviceScore(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeQueryScreenCaptureCapability(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeRate(JLjava/lang/String;ILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "callId",
            "rating",
            "description"
        }
    .end annotation
.end method

.method private native nativeRegisterAudioFrameObserver(JLio/agora/rtc2/IAudioFrameObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "receiver"
        }
    .end annotation
.end method

.method private native nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "observer"
        }
    .end annotation
.end method

.method private native nativeRegisterExtension(JLjava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "provider",
            "extension",
            "sourceType"
        }
    .end annotation
.end method

.method private native nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "appId",
            "userAccount"
        }
    .end annotation
.end method

.method private native nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "observer",
            "type"
        }
    .end annotation
.end method

.method private native nativeRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "observer",
            "intervalInMS"
        }
    .end annotation
.end method

.method private native nativeRegisterVideoEncodedFrameObserver(JLio/agora/rtc2/video/IVideoEncodedFrameObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "receiver"
        }
    .end annotation
.end method

.method private native nativeRegisterVideoFrameObserver(JLio/agora/rtc2/video/IVideoFrameObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "ob"
        }
    .end annotation
.end method

.method private native nativeReleaseRecorder(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeRenewToken(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "token"
        }
    .end annotation
.end method

.method private native nativeResumeAllChannelMediaRelay(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeResumeAllEffects(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeResumeAudio(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeResumeAudioMixing(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeResumeEffect(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId"
        }
    .end annotation
.end method

.method private native nativeSelectAudioTrack(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "audioIndex"
        }
    .end annotation
.end method

.method private native nativeSendAudioMetadata(J[BLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "data",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "id",
            "category",
            "event",
            "label",
            "value",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSendStreamMessage(JI[BLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "streamId",
            "data",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetAVSyncSource(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "uid"
        }
    .end annotation
.end method

.method private native nativeSetAdvancedAudioOptions(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "audioprocessingchannels"
        }
    .end annotation
.end method

.method private native nativeSetApiCallMode(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "syncCallTimeout"
        }
    .end annotation
.end method

.method private native nativeSetAudioEffectParameters(JIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "preset",
            "param1",
            "param2"
        }
    .end annotation
.end method

.method private native nativeSetAudioEffectPreset(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "preset"
        }
    .end annotation
.end method

.method private native nativeSetAudioMixingDualMonoMode(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "mode"
        }
    .end annotation
.end method

.method private native nativeSetAudioMixingPitch(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "pitch"
        }
    .end annotation
.end method

.method private native nativeSetAudioMixingPosition(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "pos"
        }
    .end annotation
.end method

.method private native nativeSetAudioProfile(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "profile"
        }
    .end annotation
.end method

.method private native nativeSetAudioProfileScenario(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "profile",
            "scenario"
        }
    .end annotation
.end method

.method private native nativeSetAudioScenario(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "scenario"
        }
    .end annotation
.end method

.method private native nativeSetBeautyEffectOptions(JZIFFFF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enable",
            "contrast",
            "lightening",
            "smoothness",
            "redness",
            "sharpness"
        }
    .end annotation
.end method

.method private native nativeSetCameraAutoFocusFaceModeEnabled(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled"
        }
    .end annotation
.end method

.method private native nativeSetCameraCapturerConfiguration(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "config"
        }
    .end annotation
.end method

.method private native nativeSetCameraExposureFactor(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "factor"
        }
    .end annotation
.end method

.method private native nativeSetCameraExposurePosition(JFF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "positionXinView",
            "positionYinView"
        }
    .end annotation
.end method

.method private native nativeSetCameraFocusPositionInPreview(JFF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "positionX",
            "positionY"
        }
    .end annotation
.end method

.method private native nativeSetCameraTorchOn(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "isOn"
        }
    .end annotation
.end method

.method private native nativeSetCameraZoomFactor(JF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "factor"
        }
    .end annotation
.end method

.method private native nativeSetChannelProfile(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "profile"
        }
    .end annotation
.end method

.method private native nativeSetClientRole(JILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "role",
            "options"
        }
    .end annotation
.end method

.method private native nativeSetCloudProxy(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "proxyType"
        }
    .end annotation
.end method

.method private native nativeSetColorEnhanceOptions(JZFF)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enable",
            "strength",
            "skinProtect"
        }
    .end annotation
.end method

.method private native nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "defaultToSpeaker"
        }
    .end annotation
.end method

.method private native nativeSetDefaultMuteAllRemoteAudioStreams(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "mute"
        }
    .end annotation
.end method

.method private native nativeSetDefaultMuteAllRemoteVideoStreams(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "muted"
        }
    .end annotation
.end method

.method private native nativeSetDirectCdnStreamingAudioConfiguration(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "profile"
        }
    .end annotation
.end method

.method private native nativeSetDirectCdnStreamingVideoConfiguration(JIIIIIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "width",
            "height",
            "frameRate",
            "bitrate",
            "minBitrate",
            "orientationMode",
            "mirrorMode",
            "degradationPrefer"
        }
    .end annotation
.end method

.method private native nativeSetDualStreamModeEx(JILio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "mode",
            "streamConfig",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetEarMonitoringAudioFrameParameters(JIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sampleRate",
            "channel",
            "mode",
            "samplesPerCall"
        }
    .end annotation
.end method

.method private native nativeSetEffectPosition(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId",
            "pos"
        }
    .end annotation
.end method

.method private native nativeSetEffectsVolume(JD)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "volume"
        }
    .end annotation
.end method

.method private native nativeSetEnableSpeakerphone(JZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "speakerOn"
        }
    .end annotation
.end method

.method private native nativeSetEncryptionMode(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "encryptionMode"
        }
    .end annotation
.end method

.method private native nativeSetEncryptionSecret(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "secret"
        }
    .end annotation
.end method

.method private native nativeSetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "provider",
            "extension",
            "key",
            "value",
            "sourceType"
        }
    .end annotation
.end method

.method private native nativeSetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "provider",
            "extension",
            "key",
            "value",
            "sourceType",
            "remoteUid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetExtensionProviderProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "provider",
            "key",
            "value"
        }
    .end annotation
.end method

.method private native nativeSetExternalAudioSink(JZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "sampleRate",
            "channels"
        }
    .end annotation
.end method

.method private native nativeSetExternalAudioSource(JZIIZZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "sampleRate",
            "channels",
            "localPlayback",
            "publish"
        }
    .end annotation
.end method

.method private native nativeSetExternalVideoSource(JZZILio/agora/rtc2/EncodedVideoTrackOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enabled",
            "useTexture",
            "sourceType",
            "opt"
        }
    .end annotation
.end method

.method private native nativeSetHeadphoneEQParameters(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "lowGain",
            "highGain"
        }
    .end annotation
.end method

.method private native nativeSetHeadphoneEQPreset(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "preset"
        }
    .end annotation
.end method

.method private native nativeSetInEarMonitoringVolume(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "volume"
        }
    .end annotation
.end method

.method private native nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "ips",
            "domains",
            "verified_domain",
            "mode",
            "customCofig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation
.end method

.method private native nativeSetLocalRenderMode(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "renderMode",
            "mirrorMode"
        }
    .end annotation
.end method

.method private native nativeSetLocalVideoMirrorMode(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "mirrorMode"
        }
    .end annotation
.end method

.method private native nativeSetLocalVoiceEqualization(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "bandFrequency",
            "bandGain"
        }
    .end annotation
.end method

.method private native nativeSetLocalVoicePitch(JD)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "pitch"
        }
    .end annotation
.end method

.method private native nativeSetLocalVoiceReverb(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "reverbKey",
            "value"
        }
    .end annotation
.end method

.method private native nativeSetLogFile(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "filePath"
        }
    .end annotation
.end method

.method private native nativeSetLogFileSize(JJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "fileSizeInKBytes"
        }
    .end annotation
.end method

.method private native nativeSetLogFilter(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "filter"
        }
    .end annotation
.end method

.method private native nativeSetLogLevel(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "level"
        }
    .end annotation
.end method

.method private native nativeSetLowlightEnhanceOptions(JZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enable",
            "mode",
            "level"
        }
    .end annotation
.end method

.method private native nativeSetMediaRecorderObserver(JLjava/lang/Object;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "observer",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetMixedAudioFrameParameters(JIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sampleRate",
            "channel",
            "samplesPerCall"
        }
    .end annotation
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "parameters"
        }
    .end annotation
.end method

.method private native nativeSetPlaybackAudioFrameBeforeMixingParameters(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sampleRate",
            "channel"
        }
    .end annotation
.end method

.method private native nativeSetPlaybackAudioFrameParameters(JIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sampleRate",
            "channel",
            "mode",
            "samplesPerCall"
        }
    .end annotation
.end method

.method private native nativeSetProfile(JLjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "profile",
            "merge"
        }
    .end annotation
.end method

.method private native nativeSetPublishAudioFrameParameters(JIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sampleRate",
            "channel",
            "samplesPerCall"
        }
    .end annotation
.end method

.method private native nativeSetRecordingAudioFrameParameters(JIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sampleRate",
            "channel",
            "mode",
            "samplesPerCall"
        }
    .end annotation
.end method

.method private native nativeSetRemoteDefaultVideoStreamType(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "streamType"
        }
    .end annotation
.end method

.method private native nativeSetRemoteRenderMode(JIIILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "renderMode",
            "mirrorMode",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetRemoteUserPriority(JII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "userPriority"
        }
    .end annotation
.end method

.method private native nativeSetRemoteUserSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "params",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetRemoteVideoStreamType(JIILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "userId",
            "streamType",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetRemoteVideoSubscriptionOptions(JILio/agora/rtc2/video/VideoSubscriptionOptions;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "options",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetRemoteVoicePosition(JIDDLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "pan",
            "gain",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetSubscribeAudioBlacklist(J[ILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uidList",
            "channelId",
            "uid"
        }
    .end annotation
.end method

.method private native nativeSetSubscribeAudioWhitelist(J[ILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uidList",
            "channelId",
            "uid"
        }
    .end annotation
.end method

.method private native nativeSetSubscribeVideoBlacklist(J[ILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uidList",
            "channelId",
            "uid"
        }
    .end annotation
.end method

.method private native nativeSetSubscribeVideoWhitelist(J[ILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uidList",
            "channelId",
            "uid"
        }
    .end annotation
.end method

.method private native nativeSetVideoDenoiserOptions(JZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "enable",
            "mode",
            "level"
        }
    .end annotation
.end method

.method private native nativeSetVideoEncoderConfiguration(JIIIIIIIIIILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "width",
            "height",
            "frameRate",
            "bitrate",
            "minBitrate",
            "orientationMode",
            "mirrorMode",
            "degradationPrefer",
            "compressionPreference",
            "encodingPreference",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeSetVoiceBeautifierParameters(JIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "preset",
            "param1",
            "param2"
        }
    .end annotation
.end method

.method private native nativeSetVoiceBeautifierPreset(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "preset"
        }
    .end annotation
.end method

.method private native nativeSetVoiceConversionParameters(JIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "preset",
            "param1",
            "param2"
        }
    .end annotation
.end method

.method private native nativeSetVoiceConversionPreset(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "preset"
        }
    .end annotation
.end method

.method private native nativeSetVolumeOfEffect(JID)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId",
            "volume"
        }
    .end annotation
.end method

.method private native nativeSetupLocalVideo(JLandroid/view/View;IIII[IIZ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "view",
            "renderMode",
            "mirrorMode",
            "sourceType",
            "mediaPlayerId",
            "rect",
            "setupMode",
            "enableAlphaMask"
        }
    .end annotation
.end method

.method private native nativeSetupRemoteVideo(JLandroid/view/View;IIII[IIZLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "view",
            "renderMode",
            "mirrorMode",
            "uid",
            "subviewUid",
            "rect",
            "setupMode",
            "enableAlphaMask",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeStartAudioMixing(JLjava/lang/String;ZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "filePath",
            "loopback",
            "cycle",
            "startPos"
        }
    .end annotation
.end method

.method private native nativeStartAudioRecording(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "filePath",
            "quality"
        }
    .end annotation
.end method

.method private native nativeStartAudioRecording2(JLjava/lang/String;ZIIII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "filePath",
            "codec",
            "sampleRate",
            "fileRecordOption",
            "quality",
            "channel"
        }
    .end annotation
.end method

.method private native nativeStartCameraCapture(JILio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceType",
            "config"
        }
    .end annotation
.end method

.method private native nativeStartChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "srcInfo",
            "descInfos",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeStartDirectCdnStreaming(JLjava/lang/Object;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "eventHandler",
            "publishUrl",
            "options"
        }
    .end annotation
.end method

.method private native nativeStartEchoTest(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStartEchoTestWithConfig(JLandroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "view",
            "ea",
            "ev",
            "token",
            "channelId"
        }
    .end annotation
.end method

.method private native nativeStartEchoTestWithInterval(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "intervalInSeconds"
        }
    .end annotation
.end method

.method private native nativeStartLastmileProbeTest(JZZII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "probeUplink",
            "probeDownlink",
            "expectedUplinkBitrate",
            "expectedDownlinkBitrate"
        }
    .end annotation
.end method

.method private native nativeStartLocalVideoTranscoder(J[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "config"
        }
    .end annotation
.end method

.method private native nativeStartMediaRenderingTracing(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStartMediaRenderingTracingEx(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeStartPreview(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStartPreviewForSourceType(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceType"
        }
    .end annotation
.end method

.method private native nativeStartRecording(JLjava/lang/String;IIIILjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "path",
            "containerFormat",
            "streamType",
            "maxDuration",
            "interval",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeStartRecordingDeviceTest(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "indicationInterval"
        }
    .end annotation
.end method

.method private native nativeStartRhythmPlayer(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sound1",
            "sound2",
            "config"
        }
    .end annotation
.end method

.method private native nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[BLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "url",
            "transcoding",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "url",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeStartScreenCapture(JLio/agora/rtc2/ScreenCaptureParameters;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "parameters"
        }
    .end annotation
.end method

.method private native nativeStopAllEffects(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopAudioMixing(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopAudioRecording(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopCameraCapture(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceType"
        }
    .end annotation
.end method

.method private native nativeStopChannelMediaRelay(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeStopDirectCdnStreaming(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopEchoTest(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopEffect(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId"
        }
    .end annotation
.end method

.method private native nativeStopLastmileProbeTest(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopLocalVideoTranscoder(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopPreview(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopPreviewForSourceType(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceType"
        }
    .end annotation
.end method

.method private native nativeStopRecording(JLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeStopRecordingDeviceTest(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopRhythmPlayer(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeStopRtmpStream(JLjava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "url",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeStopScreenCapture(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeSwitchCamera(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeTakeSnapshot(JILjava/lang/String;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "uid",
            "filePath",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "observer"
        }
    .end annotation
.end method

.method private native nativeUnRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "sourceId",
            "observer"
        }
    .end annotation
.end method

.method private native nativeUnloadAllEffects(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeUnloadEffect(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "soundId"
        }
    .end annotation
.end method

.method private native nativeUnregisterMediaMetadataObserver(JLjava/lang/Object;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "observer",
            "type"
        }
    .end annotation
.end method

.method private native nativeUpdateChannelMediaOptions(JLio/agora/rtc2/ChannelMediaOptions;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "options",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeUpdateChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "srcInfo",
            "descInfos",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeUpdateDirectCdnStreamingMediaOptions(JLio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "options"
        }
    .end annotation
.end method

.method private native nativeUpdateLocalTranscoderConfiguration(J[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "config"
        }
    .end annotation
.end method

.method private native nativeUpdatePreloadChannelToken(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "token"
        }
    .end annotation
.end method

.method private native nativeUpdateRtmpTranscoding(J[BLjava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "transcoding",
            "channelId",
            "localUid"
        }
    .end annotation
.end method

.method private native nativeUpdateScreenCaptureParameters(JLio/agora/rtc2/ScreenCaptureParameters;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "parameters"
        }
    .end annotation
.end method

.method private native nativeUploadLogFile(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeRtcEngineAndroid"
        }
    .end annotation
.end method

.method private native nativeWriteLog(JILjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "level",
            "log"
        }
    .end annotation
.end method

.method private native nativeregisterAudioEncodedFrameObserver(JLio/agora/rtc2/IAudioEncodedFrameObserver;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "observer",
            "postionType",
            "encodingType"
        }
    .end annotation
.end method

.method private onApiCallExecuted([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;->error:I

    iget-object v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;->api:Ljava/lang/String;

    iget-object v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PApiCallExecuted;->result:Ljava/lang/String;

    invoke-interface {p2, p1, v1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onApiCallExecuted(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAudioMetadataReceived([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->uid:I

    iget-object v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->payload:[B

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioMetadataReceived(I[B)V

    return-void
.end method

.method private onCameraExposureAreaChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->unmarshall([B)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->x:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->y:I

    iget v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->x:I

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->width:I

    add-int/2addr v3, v4

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->y:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->height:I

    add-int/2addr v4, v0

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private onCameraFocusAreaChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->unmarshall([B)V

    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->x:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->y:I

    iget v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->x:I

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->width:I

    add-int/2addr v3, v4

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->y:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->height:I

    add-int/2addr v4, v0

    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method private onChannelMediaRelayEvent([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelEvent;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelEvent;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelEvent;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelEvent;->code:I

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onChannelMediaRelayEvent(I)V

    return-void
.end method

.method private onChannelMediaRelayStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->state:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->code:I

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onChannelMediaRelayStateChanged(II)V

    return-void
.end method

.method private onContentInspectResult([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;->result:I

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onContentInspectResult(I)V

    return-void
.end method

.method private onFacePositionChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    array-length p1, p1

    new-array p1, p1, [Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    :goto_0
    iget-object v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->rectArr:[Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;

    aget-object v2, v2, v1

    new-instance v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    invoke-direct {v3}, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;-><init>()V

    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->x:I

    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->x:I

    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->y:I

    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->y:I

    iget v4, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->width:I

    iput v4, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->width:I

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged$FaceRect;->height:I

    iput v2, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->height:I

    iget-object v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->disArr:[I

    aget v2, v2, v1

    iput v2, v3, Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;->distance:I

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    :cond_1
    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageWidth:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageHeight:I

    invoke-interface {p2, v1, v0, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onFacePositionChanged(II[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;)V

    return-void
.end method

.method private onFirstLocalAudioFramePublished([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;->elapsed:I

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onFirstLocalAudioFramePublished(I)V

    return-void
.end method

.method private onFirstLocalVideoFrame([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->source:I

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object p1

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    invoke-interface {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onFirstLocalVideoFrame(Lio/agora/rtc2/Constants$VideoSourceType;III)V

    return-void
.end method

.method private onFirstLocalVideoFramePublished([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->source:I

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object p1

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->elapsed:I

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onFirstLocalVideoFramePublished(Lio/agora/rtc2/Constants$VideoSourceType;I)V

    return-void
.end method

.method private onFirstRemoteVideoDecoded([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->width:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->height:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    :cond_0
    return-void
.end method

.method private onFirstRemoteVideoFrame([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->width:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->height:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoFrame(IIII)V

    :cond_0
    return-void
.end method

.method private onLocalAudioStat([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLocalAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;)V

    return-void
.end method

.method private onLocalVideoStat([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->unmarshall([B)V

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->source:I

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object p1

    iget-object v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onLocalVideoStats(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;)V

    return-void
.end method

.method private onLogEvent(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "level",
            "message"
        }
    .end annotation

    return-void
.end method

.method private onRemoteAudioStat([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;

    iget p1, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRemoteAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;)V

    return-void
.end method

.method private onRemoteAudioStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioStateChanged(IIII)V

    :cond_0
    return-void
.end method

.method private onRemoteVideoStat([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    invoke-interface {p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRemoteVideoStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;)V

    return-void
.end method

.method private onRemoteVideoStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->state:I

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->reason:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->elapsed:I

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoStateChanged(IIII)V

    :cond_0
    return-void
.end method

.method private onRhythmPlayerStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->state:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->errorCode:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRhythmPlayerStateChanged(II)V

    :cond_0
    return-void
.end method

.method private onSnapshotTaken([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->unmarshall([B)V

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->uid:I

    iget-object v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->filepath:Ljava/lang/String;

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->width:I

    iget v5, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->height:I

    iget v6, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->errCode:I

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lio/agora/rtc2/IAgoraEventHandler;->onSnapshotTaken(ILjava/lang/String;III)V

    return-void
.end method

.method private onSpeakersReport([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->unmarshall([B)V

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    array-length p1, p1

    new-array p1, p1, [Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    :goto_0
    iget-object v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    invoke-direct {v2}, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;-><init>()V

    aput-object v2, p1, v1

    iget-object v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v3, v3, v1

    iget v3, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    iput v3, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    aget-object v2, p1, v1

    iget-object v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v3, v3, v1

    iget v3, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    iput v3, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    aget-object v2, p1, v1

    iget-object v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v3, v3, v1

    iget v3, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    iput v3, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->vad:I

    aget-object v2, p1, v1

    iget-object v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    aget-object v3, v3, v1

    iget-wide v3, v3, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->voicePitch:D

    iput-wide v3, v2, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->voicePitch:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    goto :goto_1

    :cond_2
    new-array p1, v1, [Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    invoke-interface {p2, p1, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    :goto_1
    return-void
.end method

.method private onStreamMessage([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->uid:I

    iget v1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    iget-object v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    invoke-virtual {p2, p1, v1, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessage(II[B)V

    :cond_0
    return-void
.end method

.method private onStreamMessageError([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget v2, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    iget v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->error:I

    iget v5, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    iget v6, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessageError(IIIII)V

    :cond_0
    return-void
.end method

.method private onUserStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_1

    check-cast p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->uid:I

    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->state:I

    invoke-virtual {p2, p1, v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserStateChanged(II)V

    :cond_1
    return-void
.end method

.method private onVideoSizeChanged([BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evt",
            "handler"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->unmarshall([B)V

    instance-of p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->source:I

    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v2

    iget v3, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    iget v4, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    iget v5, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    iget v6, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoSizeChanged(Lio/agora/rtc2/Constants$VideoSourceType;IIII)V

    :cond_0
    return-void
.end method

.method private static safeLoadLibrary(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "name"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getNativeLibFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to load library "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RtcEngine"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private sendLogEvent([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evt"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->onLogEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setParameter(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":%d}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":\"%s\"}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameter(Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setParameterObject(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"%s\":%s}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private setUidCompatibleMode(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    const-string v0, "rtc.api.set_uid_compatible_mode"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method private static toStringUserId(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    invoke-static {p0}, Lio/agora/rtc2/internal/RtcEngineMessage;->toStringUserId(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateRtcStats(Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stats"
        }
    .end annotation

    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    move-result-object v0

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txAudioBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxAudioBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txVideoBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxVideoBytes:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->lastmileDelay:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->users:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->cpuTotalUsage:D

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->gatewayRtt:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->cpuAppUsage:D

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->connectTimeMs:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->connectTimeMs:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txPacketLossRate:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxPacketLossRate:I

    iget-wide v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:D

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryAppUsageRatio:D

    iget-wide v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:D

    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryTotalUsageRatio:D

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryAppUsageInKbytes:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->playoutDeviceGlitch:I

    iput p1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->playoutDeviceGlitch:I

    return-void
.end method

.method private validatePushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    const/4 v0, -0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    if-eqz v1, :cond_a

    iget-object v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    array-length v1, v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v1, v2, :cond_3

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    add-int/2addr v1, v2

    div-int/2addr v1, v4

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v7, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v6, v6, v7

    mul-int v5, v5, v1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    :goto_0
    sub-int/2addr v6, v5

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    mul-int v5, v5, v1

    sub-int/2addr v6, v5

    goto :goto_3

    :cond_3
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/4 v5, 0x4

    if-eq v1, v4, :cond_8

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_6

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_5

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    goto :goto_1

    :cond_5
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    add-int/2addr v1, v2

    :goto_1
    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v7, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v6, v6, v7

    mul-int v5, v5, v1

    add-int/2addr v6, v5

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    goto :goto_0

    :cond_6
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    const/16 v5, 0x10

    if-ne v1, v5, :cond_7

    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    add-int/2addr v1, v2

    div-int/2addr v1, v4

    iget v5, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v5, v5, v6

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v6, v6, v1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    add-int/2addr v6, v2

    div-int/2addr v6, v4

    sub-int/2addr v5, v6

    iget v2, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    mul-int v2, v2, v1

    sub-int v6, v5, v2

    goto :goto_3

    :cond_7
    return v0

    :cond_8
    :goto_2
    iget v1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v2, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    iget v2, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    sub-int/2addr v1, v2

    iget v2, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    iget v4, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    mul-int v2, v2, v4

    sub-int v6, v1, v2

    :goto_3
    iget-object p1, p1, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    array-length p1, p1

    if-ge p1, v6, :cond_9

    return v0

    :cond_9
    return v3

    :cond_a
    :goto_4
    return v0

    :cond_b
    :goto_5
    return v3
.end method

.method private validateVideoRendererView(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public SetAdvancedAudioOptions(Lio/agora/rtc2/audio/AdvancedAudioOptions;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iget-object p1, p1, Lio/agora/rtc2/audio/AdvancedAudioOptions;->audioProcessingChannels:Lio/agora/rtc2/audio/AdvancedAudioOptions$AudioProcessingChannelsEnum;

    invoke-virtual {p1}, Lio/agora/rtc2/audio/AdvancedAudioOptions$AudioProcessingChannelsEnum;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAdvancedAudioOptions(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized addHandler(Lio/agora/rtc2/IAgoraEventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized addHandlerEx(Lio/agora/rtc2/IRtcEngineEventHandler;Lio/agora/rtc2/RtcConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "connection"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandlerExKey(Landroid/util/Pair;Lio/agora/rtc2/IRtcEngineEventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public addVideoWatermark(Lio/agora/rtc2/video/AgoraImage;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watermark"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p1, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    new-instance v0, Lio/agora/rtc2/video/WatermarkOptions;

    invoke-direct {v0}, Lio/agora/rtc2/video/WatermarkOptions;-><init>()V

    iget-object v1, p1, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    new-instance v2, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v3, p1, Lio/agora/rtc2/video/AgoraImage;->x:I

    iget v4, p1, Lio/agora/rtc2/video/AgoraImage;->y:I

    iget v5, p1, Lio/agora/rtc2/video/AgoraImage;->width:I

    iget p1, p1, Lio/agora/rtc2/video/AgoraImage;->height:I

    invoke-direct {v2, v3, v4, v5, p1}, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;-><init>(IIII)V

    iput-object v2, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget-object p1, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iput-object p1, v0, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    invoke-virtual {p0, v1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->addVideoWatermark(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public addVideoWatermark(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermarkUrl",
            "options"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->addVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public addVideoWatermarkEx(Ljava/lang/String;Lio/agora/rtc2/video/WatermarkOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "watermarkUrl",
            "options",
            "connection"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    const/4 v0, 0x4

    new-array v6, v0, [I

    new-array v7, v0, [I

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    aput v0, v6, v4

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    aput v0, v6, v3

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    aput v0, v6, v2

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInLandscapeMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    aput v0, v6, v1

    :cond_3
    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->x:I

    aput v0, v7, v4

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->y:I

    aput v0, v7, v3

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->width:I

    aput v0, v7, v2

    iget-object v0, p2, Lio/agora/rtc2/video/WatermarkOptions;->positionInPortraitMode:Lio/agora/rtc2/video/WatermarkOptions$Rectangle;

    iget v0, v0, Lio/agora/rtc2/video/WatermarkOptions$Rectangle;->height:I

    aput v0, v7, v1

    :cond_4
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-boolean v5, p2, Lio/agora/rtc2/video/WatermarkOptions;->visibleInPreview:Z

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v9

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAddVideoWatermark(JLjava/lang/String;Z[I[ILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public adjustAudioMixingPlayoutVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingPlayoutVolume(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public adjustAudioMixingPublishVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingPublishVolume(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public adjustAudioMixingVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustAudioMixingVolume(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public adjustCustomAudioPlayoutVolume(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackId",
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustCustomAudioPlayoutVolume(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public adjustCustomAudioPublishVolume(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackId",
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustCustomAudioPublishVolume(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public adjustPlaybackSignalVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustPlaybackSignalVolume(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public adjustRecordingSignalVolume(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->adjustRecordingSignalVolumeEx(ILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public adjustRecordingSignalVolumeEx(ILio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "volume",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustRecordingSignalVolume(JILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public adjustUserPlaybackSignalVolume(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "volume"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->adjustUserPlaybackSignalVolumeEx(IILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public adjustUserPlaybackSignalVolumeEx(IILio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "volume",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeAdjustUserPlaybackSignalVolume(JIILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method allowCaptureCurrentApp(Lio/agora/rtc2/ScreenCaptureParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p1, p1, Lio/agora/rtc2/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;

    iget-boolean p1, p1, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    invoke-static {v0, p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)V

    :goto_0
    return-void
.end method

.method public clearVideoWatermarkEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeClearVideoWatermarkEx(JLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearVideoWatermarks()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeClearVideoWatermarks(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public complain(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callId",
            "description"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeComplain(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public configRhythmPlayer(Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeConfigRhythmPlayer(JLio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createCustomAudioTrack(Lio/agora/rtc2/Constants$AudioTrackType;Lio/agora/rtc2/audio/AudioTrackConfig;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackType",
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$AudioTrackType;->getValue(Lio/agora/rtc2/Constants$AudioTrackType;)I

    move-result p1

    iget-boolean p2, p2, Lio/agora/rtc2/audio/AudioTrackConfig;->enableLocalPlayback:Z

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomAudioTrack(JIZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createCustomEncodedVideoTrack(Lio/agora/rtc2/EncodedVideoTrackOptions;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedOpt"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomEncodedVideoTrack(JLio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createCustomVideoTrack()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateCustomVideoTrack(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createDataStream(Lio/agora/rtc2/DataStreamConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->createDataStreamEx(Lio/agora/rtc2/DataStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public createDataStream(ZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reliable",
            "ordered"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->createDataStreamEx(ZZLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public createDataStreamEx(Lio/agora/rtc2/DataStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iget-boolean v3, p1, Lio/agora/rtc2/DataStreamConfig;->ordered:Z

    iget-boolean v4, p1, Lio/agora/rtc2/DataStreamConfig;->syncWithAudio:Z

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateDataStream2(JZZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createDataStreamEx(ZZLio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reliable",
            "ordered",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateDataStream(JZZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createMediaPlayer()Lio/agora/mediaplayer/IMediaPlayer;
    .locals 7

    const-string v0, "Create media player failed "

    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v2

    :cond_1
    invoke-direct {p0, v3, v4}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeCreateMediaPlayer(J)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v2, Lio/agora/rtc2/internal/MediaPlayerImpl;

    invoke-direct {v2, p0, v1}, Lio/agora/rtc2/internal/MediaPlayerImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;I)V

    goto :goto_0

    :cond_2
    const-string v3, "RtcEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroyCustomAudioTrack(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioTrackId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomAudioTrack(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroyCustomEncodedVideoTrack(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoTrackId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomEncodedVideoTrack(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroyCustomVideoTrack(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoTrackId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroyCustomVideoTrack(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disableAudio()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudio(JZ)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disableAudioSpectrumMonitor()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDisableAudioSpectrumMonitor(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disableVideo()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDisableVideo(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized doDestroy()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->destroyMediaPlayerCacheManager()V

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalAudioSource(JZIIZZ)I

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    sget-object v0, Lio/agora/rtc2/Constants$ExternalVideoSourceType;->VIDEO_FRAME:Lio/agora/rtc2/Constants$ExternalVideoSourceType;

    invoke-static {v0}, Lio/agora/rtc2/Constants$ExternalVideoSourceType;->getValue(Lio/agora/rtc2/Constants$ExternalVideoSourceType;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalVideoSource(JZZILio/agora/rtc2/EncodedVideoTrackOptions;)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroy(J)I

    iput-wide v9, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const/4 v0, 0x0

    sput-boolean v0, Lio/agora/rtc2/internal/RtcEngineImpl;->sLibLoaded:Z

    iget-object v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method public enableAudio()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudio(JZ)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableAudioQualityIndication(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    const-string v0, "che.audio.quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableAudioSpectrumMonitor(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalInMS"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudioSpectrumMonitor(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableAudioVolumeIndication(IIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interval",
            "smooth",
            "reportVad"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableAudioVolumeIndicationEx(IIZLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public enableAudioVolumeIndicationEx(IIZLio/agora/rtc2/RtcConnection;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "interval",
            "smooth",
            "reportVad",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableAudioVolumeIndication(JIIZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableContentInspect(ZLio/agora/rtc2/video/ContentInspectConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableContentInspectEx(ZLio/agora/rtc2/video/ContentInspectConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public enableContentInspectEx(ZLio/agora/rtc2/video/ContentInspectConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "config",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_2
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectConfig;->marshall(Lio/agora/rtc2/video/ContentInspectConfig;)[B

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableContentInspect(JZ[BLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableCustomAudioLocalPlayback(IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackId",
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableCustomAudioLocalPlayback(JIZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableDualStreamMode(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableDualStreamMode(ZLio/agora/rtc2/SimulcastStreamConfig;)I

    move-result p1

    return p1
.end method

.method public enableDualStreamMode(ZLio/agora/rtc2/SimulcastStreamConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "streamConfig"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableDualStreamModeEx(ZLio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public enableDualStreamModeEx(ZLio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "streamConfig",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {p2}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    :cond_2
    move-object v4, p2

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableDualStreamModeEx(JZLio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableEchoCancellationExternal(ZI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "audioSourceDelay"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableEchoCancellationExternal(JZI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableEncryption(ZLio/agora/rtc2/internal/EncryptionConfig;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iget-object v0, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v4

    iget-object v5, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    iget-object v6, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKdfSalt:[B

    iget-boolean v7, p2, Lio/agora/rtc2/internal/EncryptionConfig;->datastreamEncryptionEnabled:Z

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableEncryption(JZILjava/lang/String;[BZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized enableEncryptionEx(ZLio/agora/rtc2/internal/EncryptionConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "config",
            "connection"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, -0x8

    return p1

    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    :try_start_3
    iget-object v0, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionMode:Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, Lio/agora/rtc2/internal/EncryptionConfig$EncryptionMode;->getValue()I

    move-result v4

    iget-object v5, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKey:Ljava/lang/String;

    iget-object v6, p2, Lio/agora/rtc2/internal/EncryptionConfig;->encryptionKdfSalt:[B

    iget-boolean v7, p2, Lio/agora/rtc2/internal/EncryptionConfig;->datastreamEncryptionEnabled:Z

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v9

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableEncryptionEx(JZILjava/lang/String;[BZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public enableExtension(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ExtensionInfo;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "extensionInfo",
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    if-nez p3, :cond_2

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_2
    iget-object v0, p3, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-static {v0}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    iget v7, p3, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    iget-object v8, p3, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    iget v9, p3, Lio/agora/rtc2/ExtensionInfo;->localUid:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExtension2(JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableExtension(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "enable"
        }
    .end annotation

    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableExtension(Ljava/lang/String;Ljava/lang/String;ZLio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1

    return p1
.end method

.method public enableExtension(Ljava/lang/String;Ljava/lang/String;ZLio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "enable",
            "sourceType"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExtension(JLjava/lang/String;Ljava/lang/String;ZI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableExternalAudioSourceLocalPlayback(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableExternalAudioSourceLocalPlayback(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableFaceDetection(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableFaceDetection(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableHighPerfWifiMode(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v0, v4, p1, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "Failed to enableHighPerfWifiMode, permission WAKE_LOCK not granted "

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    return v1

    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x3

    const-string v1, "agora.voip.lock"

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mWifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public enableInEarMonitoring(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->enableInEarMonitoring(ZI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableInEarMonitoring(ZI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "includeAudioFilters"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableInEarMonitoring(JZI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableInstantMediaRendering()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableInstantMediaRendering(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableLocalAudio(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableLocalAudio(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableLocalVideo(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableLocalVideo(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableRemoteVideo(ZI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "uid"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->toStringUserId(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"enable\":%b, \"uid\":\"%s\"}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.video.peer.receive"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableSoundPositionIndication(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableSoundPositionIndication(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableSpatialAudio(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableSpatialAudio(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableTransportQualityIndication(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    const-string v0, "rtc.transport_quality_indication"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public enableVideo()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVideo(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableVideoImageSource(ZLio/agora/rtc2/video/ImageTrackOptions;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "options"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getFps()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x8

    return p1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_3
    const-string v0, ""

    sget-object v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->MIRROR_MODE_DISABLED:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getFps()I

    move-result v1

    invoke-virtual {p2}, Lio/agora/rtc2/video/ImageTrackOptions;->getMirrorMode()I

    move-result p2

    move v8, p2

    move-object v6, v0

    move v7, v1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    move-object v6, v0

    move v8, v1

    const/4 v7, 0x0

    :goto_0
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVideoImageSource(JZLjava/lang/String;II)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableVirtualBackground(ZLio/agora/rtc2/video/VirtualBackgroundSource;Lio/agora/rtc2/video/SegmentationProperty;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "backgroundSource",
            "segProperty"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    const/4 v0, -0x2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    new-instance p2, Lio/agora/rtc2/video/VirtualBackgroundSource;

    invoke-direct {p2}, Lio/agora/rtc2/video/VirtualBackgroundSource;-><init>()V

    :cond_3
    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    monitor-exit p0

    return v0

    :cond_4
    new-instance p3, Lio/agora/rtc2/video/SegmentationProperty;

    invoke-direct {p3}, Lio/agora/rtc2/video/SegmentationProperty;-><init>()V

    :cond_5
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->backgroundSourceType:I

    iget v5, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->color:I

    iget-object v6, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->source:Ljava/lang/String;

    iget v7, p2, Lio/agora/rtc2/video/VirtualBackgroundSource;->blurDegree:I

    iget v8, p3, Lio/agora/rtc2/video/SegmentationProperty;->modelType:I

    iget v9, p3, Lio/agora/rtc2/video/SegmentationProperty;->greenCapacity:F

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeEnableVirtualBackground(JZIILjava/lang/String;IIF)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableWebSdkInteroperability(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string/jumbo p1, "{\"rtc.video.web_h264_interop_enable\":%b,\"che.video.web_h264_interop_enable\":%b}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableWirelessAccelerate(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "{\"rtc.video.wifi_acc_enable\":%s}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeDestroy(J)I

    :cond_0
    return-void
.end method

.method public getAudioDeviceInfo()Lio/agora/rtc2/DeviceInfo;
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioDeviceInfo(J)Lio/agora/rtc2/DeviceInfo;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioEffectManager()Lio/agora/rtc2/IAudioEffectManager;
    .locals 0

    return-object p0
.end method

.method public getAudioMixingCurrentPosition()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingCurrentPosition(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioMixingDuration()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingDuration(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioMixingPlayoutVolume()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingPlayoutVolume(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioMixingPublishVolume()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioMixingPublishVolume(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioTrackCount()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetAudioTrackCount(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCallId(J)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCallIdEx(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v2, v3, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCallIdEx(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCameraMaxZoomFactor()F
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraMaxZoomFactor(J)F

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getConnectionState()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getConnectionStateEx(Lio/agora/rtc2/RtcConnection;)I

    move-result v0

    return v0
.end method

.method public getConnectionStateEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetConnectionState(JLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentMonotonicTimeInMs()J
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x8

    return-wide v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCurrentMonotonicTimeInMs(J)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEffectCurrentPosition(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectCurrentPosition(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getEffectDuration(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectDuration(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getEffectsVolume()D
    .locals 7

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v3, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v3}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-wide v1

    :cond_1
    invoke-direct {p0, v3, v4}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetEffectsVolume(J)D

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ExtensionInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "extensionInfo",
            "key"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p3

    iget-object v1, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v3, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-static {v1}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v7

    iget v8, v0, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    iget-object v9, v0, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    iget v10, v0, Lio/agora/rtc2/ExtensionInfo;->localUid:I

    move-object v1, p0

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "key"
        }
    .end annotation

    sget-object v0, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "key",
            "sourceType"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-static {p4}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMediaPlayerCacheManager()Lio/agora/mediaplayer/IMediaPlayerCacheManager;
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {p0}, Lio/agora/rtc2/internal/MediaPlayerCacheManagerImpl;->getMediaPlayerCacheManager(Lio/agora/rtc2/internal/RtcEngineImpl;)Lio/agora/mediaplayer/IMediaPlayerCacheManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "mediaPlayerCacheManager is not init"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "RtcEngine"

    const-string v2, "mNativeHandle is not init"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNativeHandle()J
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    invoke-direct {p0, v3, v4}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetRtcEngine(J)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNativeMediaPlayer(I)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x8

    return-wide v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetMediaPlayer(JI)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getNetworkType()I
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetNetworkType(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNtpWallTimeInMs()J
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-direct {p0, v3, v4}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetNtpWallTimeInMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getOSVersion()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameter",
            "args"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetParameter(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetParameters(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getProfile()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetProfile(J)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUserInfoByUid(ILio/agora/rtc2/UserInfo;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "userInfo"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUid, userInfo null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUid(JILio/agora/rtc2/UserInfo;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUserInfoByUidEx(ILio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "userInfo",
            "connection"
        }
    .end annotation

    const/4 v0, -0x2

    if-nez p2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUidEx, userInfo null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x8

    return p1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_3
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUidEx(JILio/agora/rtc2/UserInfo;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUserInfoByUserAccount(Ljava/lang/String;Lio/agora/rtc2/UserInfo;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userAccount",
            "userInfo"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUserAccount, userInfo null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccount(JLjava/lang/String;Lio/agora/rtc2/UserInfo;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getUserInfoByUserAccountEx(Ljava/lang/String;Lio/agora/rtc2/UserInfo;Lio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userAccount",
            "userInfo",
            "connection"
        }
    .end annotation

    const/4 v0, -0x2

    if-nez p2, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "Failed to getUserInfoByUserAccountEx, userInfo null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p3, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x8

    return p1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_3
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetUserInfoByUserAccountEx(JLjava/lang/String;Lio/agora/rtc2/UserInfo;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getVolumeOfEffect(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetVolumeOfEffect(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected handleEvent(I[BLio/agora/rtc2/IAgoraEventHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventId",
            "evt",
            "handler"
        }
    .end annotation

    if-eqz p3, :cond_7

    instance-of v0, p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x454

    if-eq p1, v0, :cond_6

    const/16 v0, 0x455

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    goto/16 :goto_1

    :pswitch_0
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;->uid:I

    invoke-virtual {p3, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstLocalVideoFramePublished([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstLocalAudioFramePublished([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onVideoSizeChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onStreamMessageError([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onConnectionInterrupted()V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onStreamMessage([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onConnectionLost()V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstRemoteVideoDecoded([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstLocalVideoFrame([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRemoteVideoStat([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onLocalVideoStat([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFirstRemoteVideoFrame([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onSpeakersReport([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserOffline(II)V

    goto/16 :goto_1

    :pswitch_f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onNetworkQuality(III)V

    goto/16 :goto_1

    :pswitch_10
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;)V

    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLeaveChannel(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_1

    :pswitch_11
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->url:Ljava/lang/String;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->event:I

    invoke-interface {p3, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRtmpStreamingEvent(Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_12
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->reason:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->currentRole:I

    invoke-interface {p3, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onClientRoleChangeFailed(II)V

    goto/16 :goto_1

    :pswitch_13
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->error:I

    invoke-interface {p3, p2, v0, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRtmpStreamingStateChanged(Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_14
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->source:I

    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object p2

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->errorCode:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;II)V

    goto/16 :goto_1

    :pswitch_15
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;->unmarshall([B)V

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;->token:Ljava/lang/String;

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->url:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->userId:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamInjectedStatus;->status:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamInjectedStatus(Ljava/lang/String;II)V

    goto/16 :goto_1

    :pswitch_17
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onVideoStopped()V

    goto/16 :goto_1

    :pswitch_18
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onMediaEngineStartCallSuccess()V

    goto/16 :goto_1

    :pswitch_19
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onCameraReady()V

    goto/16 :goto_1

    :sswitch_0
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onAudioMetadataReceived([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_1
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;-><init>()V

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->width:I

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->width:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->height:I

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->height:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    iget v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    if-lez v0, :cond_1

    iget v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    new-array v0, v0, [Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    iput-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    const/4 v0, 0x0

    :goto_0
    iget v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    new-instance v2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    invoke-direct {v2}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;-><init>()V

    aput-object v2, v1, v0

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget-object v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->channel:Ljava/lang/String;

    iput-object v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->channelId:Ljava/lang/String;

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->uid:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->uid:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget-object v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->strUid:Ljava/lang/String;

    iput-object v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->strUid:Ljava/lang/String;

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->x:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->x:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->y:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->y:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->width:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->width:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->height:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->height:I

    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    aget-object v1, v1, v0

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    aget-object v2, v2, v0

    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->videoState:I

    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->videoState:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->uid:I

    invoke-virtual {p3, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTranscodedStreamLayoutInfo(ILio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;)V

    goto/16 :goto_1

    :sswitch_2
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const-string v1, "handleEvent: onVideoLayoutInfo "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtcEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;

    invoke-direct {p2}, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;-><init>()V

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->sourceType:I

    invoke-static {v0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v0

    iput-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->sourceType:Lio/agora/rtc2/Constants$VideoSourceType;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->remoteUserUid:I

    iput v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->remoteUserUid:I

    iget-object v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->imageUrl:Ljava/lang/String;

    iput-object v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->imageUrl:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->x:I

    iput v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->x:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->y:I

    iput v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->y:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->width:I

    iput v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->width:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->height:I

    iput v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->height:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->zOrder:I

    iput v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->zOrder:I

    iget-wide v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->alpha:D

    iput-wide v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->alpha:D

    iget-boolean v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->mirror:Z

    iput-boolean v0, p2, Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;->mirror:Z

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->error:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoTranscoderError(Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;I)V

    goto/16 :goto_1

    :sswitch_3
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;-><init>()V

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->event:S

    invoke-static {v0}, Lio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;->fromInt(I)Lio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;

    move-result-object v0

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->elapsedTime:I

    iput v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->elapsedTime:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->start2JoinChannel:I

    iput v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->start2JoinChannel:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->join2JoinSuccess:I

    iput v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->join2JoinSuccess:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->joinSuccess2RemoteJoined:I

    iput v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->joinSuccess2RemoteJoined:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2SetView:I

    iput v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->remoteJoined2SetView:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2UnmuteVideo:I

    iput v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->remoteJoined2UnmuteVideo:I

    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2PacketReceived:I

    iput v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->remoteJoined2PacketReceived:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->uid:I

    invoke-interface {p3, p1, v0, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onVideoRenderingTracingResult(ILio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;)V

    goto/16 :goto_1

    :sswitch_4
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;->reason:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLicenseValidationFailure(I)V

    goto/16 :goto_1

    :sswitch_5
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;->unmarshall([B)V

    iget-wide p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;->position:J

    invoke-interface {p3, p1, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioMixingPositionChanged(J)V

    goto/16 :goto_1

    :sswitch_6
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onContentInspectResult([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_7
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onSnapshotTaken([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_8
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;-><init>()V

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentCur:S

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->e2eDelayPercent:I

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentCur:S

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->frozenRatioPercent:I

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentCur:S

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->lossRatePercent:I

    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;-><init>()V

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentAve:S

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->e2eDelayPercent:I

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentAve:S

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->frozenRatioPercent:I

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentAve:S

    iput p1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->lossRatePercent:I

    invoke-interface {p3, p2, v0}, Lio/agora/rtc2/IAgoraEventHandler;->onWlAccStats(Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;)V

    goto/16 :goto_1

    :sswitch_9
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->reason:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->action:I

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccMessage;->wlAccMsg:Ljava/lang/String;

    invoke-interface {p3, p2, v0, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onWlAccMessage(IILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->unmarshall([B)V

    move-object v0, p3

    check-cast v0, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->channel:Ljava/lang/String;

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->uid:I

    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->proxyType:I

    iget-object v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->localProxyIp:Ljava/lang/String;

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->elapsed:I

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onProxyConnected(Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_1

    :sswitch_b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    goto/16 :goto_1

    :sswitch_c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->requestId:Ljava/lang/String;

    iget-boolean v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->success:Z

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->reason:I

    invoke-interface {p3, p2, v0, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onUploadLogResult(Ljava/lang/String;ZI)V

    goto/16 :goto_1

    :sswitch_d
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRhythmPlayerStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_e
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onFacePositionChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;->permission:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onPermissionError(I)V

    goto/16 :goto_1

    :sswitch_10
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->source:I

    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    move-result-object v1

    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->channelId:Ljava/lang/String;

    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->oldState:S

    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->newState:S

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->elapseSinceLastState:I

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lio/agora/rtc2/IAgoraEventHandler;->onVideoPublishStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;Ljava/lang/String;III)V

    goto/16 :goto_1

    :sswitch_11
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->unmarshall([B)V

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->channelId:Ljava/lang/String;

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->oldState:S

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->newState:S

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->elapseSinceLastState:I

    invoke-interface {p3, p2, v0, v1, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioPublishStateChanged(Ljava/lang/String;III)V

    goto/16 :goto_1

    :sswitch_12
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->unmarshall([B)V

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->channelId:Ljava/lang/String;

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->uid:I

    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->oldState:S

    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->newState:S

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->elapseSinceLastState:I

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lio/agora/rtc2/IAgoraEventHandler;->onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V

    goto/16 :goto_1

    :sswitch_13
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->unmarshall([B)V

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->channelId:Ljava/lang/String;

    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->uid:I

    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->oldState:S

    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->newState:S

    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->elapseSinceLastState:I

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V

    goto/16 :goto_1

    :sswitch_14
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;->errorType:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onEncryptionError(I)V

    goto/16 :goto_1

    :sswitch_15
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onIntraRequestReceived()V

    goto/16 :goto_1

    :sswitch_16
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->reasonCode:I

    invoke-interface {p3, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioMixingStateChanged(II)V

    goto/16 :goto_1

    :sswitch_17
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->errorCode:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalAudioStateChanged(II)V

    goto/16 :goto_1

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onLocalAudioStat([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_19
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRemoteAudioStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_1a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onChannelMediaRelayEvent([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onChannelMediaRelayStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_1c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/UserInfo;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lio/agora/rtc2/UserInfo;-><init>(ILjava/lang/String;)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    invoke-interface {p3, p1, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onUserInfoUpdated(ILio/agora/rtc2/UserInfo;)V

    goto/16 :goto_1

    :sswitch_1d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    invoke-interface {p3, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLocalUserRegistered(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioDecoded(II)V

    goto/16 :goto_1

    :sswitch_1f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;->routing:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioRouteChanged(I)V

    goto/16 :goto_1

    :sswitch_20
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;->type:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onNetworkTypeChanged(I)V

    goto/16 :goto_1

    :sswitch_21
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRemoteAudioStat([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_22
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onCameraExposureAreaChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_23
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->unmarshall([B)V

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->state:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->reason:I

    invoke-interface {p3, p2, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onConnectionStateChanged(II)V

    goto/16 :goto_1

    :sswitch_24
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->isAudio:Z

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_2

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peer_uid:I

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioTransportStats(IIII)V

    goto/16 :goto_1

    :cond_2
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peer_uid:I

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoTransportStats(IIII)V

    goto/16 :goto_1

    :sswitch_25
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteSubscribeFallbackToAudioOnly(IZ)V

    goto/16 :goto_1

    :sswitch_26
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;->unmarshall([B)V

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalFallbackStatus;->state:Z

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLocalPublishFallbackToAudioOnly(Z)V

    goto/16 :goto_1

    :sswitch_27
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onRemoteVideoStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_28
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onCameraFocusAreaChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_29
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onConnectionBanned()V

    goto/16 :goto_1

    :sswitch_2a
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onUserStateChanged([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto/16 :goto_1

    :sswitch_2b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;-><init>()V

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->lastmile_buffer_delay_time_ms:I

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;->lastmile_buffer_delay_time_ms:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->bandwidth_estimation_bps:I

    iput p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;->bandwidth_estimation_bps:I

    invoke-interface {p3, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onDownlinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;)V

    goto/16 :goto_1

    :sswitch_2c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;-><init>()V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;->videoEncoderTargetBitrateBps:I

    iput p1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;->video_encoder_target_bitrate_bps:I

    invoke-interface {p3, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onUplinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;)V

    goto/16 :goto_1

    :sswitch_2d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;

    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;-><init>()V

    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->state:S

    iput-short v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->state:S

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->rtt:I

    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->rtt:I

    iget-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->uplinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v1, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iget-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->uplinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v1, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iget-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->uplinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v1, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iget-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->downlinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v1, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    iget-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->downlinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget v1, v1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    iget-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->downlinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    iput p1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    invoke-interface {p3, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onLastmileProbeResult(Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;)V

    goto/16 :goto_1

    :sswitch_2e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableLocalVideo(IZ)V

    goto/16 :goto_1

    :sswitch_2f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->soundId:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioEffectFinished(I)V

    goto/16 :goto_1

    :sswitch_30
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;->quality:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onLastmileQuality(I)V

    goto/16 :goto_1

    :sswitch_31
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableVideo(IZ)V

    goto/16 :goto_1

    :sswitch_32
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteVideo(IZ)V

    goto/16 :goto_1

    :sswitch_33
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteAudio(IZ)V

    goto/16 :goto_1

    :sswitch_34
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    invoke-virtual {p3, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserJoined(II)V

    goto/16 :goto_1

    :sswitch_35
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateRtcStats(Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;)V

    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onRtcStats(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    goto/16 :goto_1

    :sswitch_36
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->unmarshall([B)V

    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_3
    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    invoke-virtual {p3, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    goto/16 :goto_1

    :sswitch_37
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onTranscodingUpdated()V

    goto/16 :goto_1

    :sswitch_38
    invoke-direct {p0, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->onApiCallExecuted([BLio/agora/rtc2/IAgoraEventHandler;)V

    goto :goto_1

    :sswitch_39
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onAudioMixingFinished()V

    goto :goto_1

    :sswitch_3a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->unmarshall([B)V

    check-cast p3, Lio/agora/rtc2/IRtcEngineEventHandler;

    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->uid:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->quality:I

    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->delay:S

    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->lost:S

    invoke-virtual {p3, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    goto :goto_1

    :sswitch_3b
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onMediaEngineLoadSuccess()V

    goto :goto_1

    :pswitch_1a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->err:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onWarning(I)V

    goto :goto_1

    :pswitch_1b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->unmarshall([B)V

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->err:I

    invoke-interface {p3, p1}, Lio/agora/rtc2/IAgoraEventHandler;->onError(I)V

    goto :goto_1

    :pswitch_1c
    invoke-direct {p0, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendLogEvent([B)V

    goto :goto_1

    :cond_5
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;

    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;-><init>()V

    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->unmarshall([B)V

    new-instance p2, Lio/agora/rtc2/ClientRoleOptions;

    invoke-direct {p2}, Lio/agora/rtc2/ClientRoleOptions;-><init>()V

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->newRoleLatencyLevel:I

    iput v0, p2, Lio/agora/rtc2/ClientRoleOptions;->audienceLatencyLevel:I

    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->oldRole:I

    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->newRole:I

    invoke-interface {p3, v0, p1, p2}, Lio/agora/rtc2/IAgoraEventHandler;->onClientRoleChanged(IILio/agora/rtc2/ClientRoleOptions;)V

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Lio/agora/rtc2/IAgoraEventHandler;->onRequestToken()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_3b
        0x44e -> :sswitch_3a
        0x450 -> :sswitch_39
        0x452 -> :sswitch_38
        0x458 -> :sswitch_37
        0x32c9 -> :sswitch_36
        0x32d2 -> :sswitch_35
        0x32d5 -> :sswitch_34
        0x32d6 -> :sswitch_33
        0x32d7 -> :sswitch_32
        0x32d8 -> :sswitch_31
        0x32d9 -> :sswitch_30
        0x32da -> :sswitch_2f
        0x32db -> :sswitch_2e
        0x32dc -> :sswitch_2d
        0x32dd -> :sswitch_2c
        0x32de -> :sswitch_2b
        0x32df -> :sswitch_2a
        0x36c3 -> :sswitch_29
        0x36c4 -> :sswitch_28
        0x36c5 -> :sswitch_27
        0x36c6 -> :sswitch_26
        0x36c7 -> :sswitch_25
        0x36c8 -> :sswitch_24
        0x36cc -> :sswitch_23
        0x36cd -> :sswitch_22
        0x36ce -> :sswitch_21
        0x36cf -> :sswitch_20
        0x36d0 -> :sswitch_1f
        0x36d1 -> :sswitch_1e
        0x36d2 -> :sswitch_1d
        0x36d3 -> :sswitch_1c
        0x36d5 -> :sswitch_1b
        0x36d6 -> :sswitch_1a
        0x36d8 -> :sswitch_19
        0x36d9 -> :sswitch_18
        0x36da -> :sswitch_17
        0x36db -> :sswitch_16
        0x36dc -> :sswitch_15
        0x36de -> :sswitch_14
        0x36e0 -> :sswitch_13
        0x36e1 -> :sswitch_12
        0x36e2 -> :sswitch_11
        0x36e3 -> :sswitch_10
        0x36e4 -> :sswitch_f
        0x36e5 -> :sswitch_e
        0x36e6 -> :sswitch_d
        0x36e7 -> :sswitch_c
        0x36ea -> :sswitch_b
        0x36eb -> :sswitch_a
        0x36ec -> :sswitch_9
        0x36ed -> :sswitch_8
        0x36ee -> :sswitch_7
        0x36ef -> :sswitch_6
        0x36f0 -> :sswitch_5
        0x36f1 -> :sswitch_4
        0x36f2 -> :sswitch_3
        0x36f3 -> :sswitch_2
        0x36f4 -> :sswitch_1
        0x36f5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x3ed
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45c
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x460
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32ce
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x36b1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x36b7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x36bc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method initMediaPlayerCacheManager()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeInitMediaPlayerCacheManager(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCameraAutoFocusFaceModeSupported()Z
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraAutoFocusFaceModeSupported(J)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCameraExposurePositionSupported()Z
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraExposurePositionSupported(J)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized isCameraExposureSupported()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "RtcEngine"

    const-string v1, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraExposureSupported(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public isCameraFaceDetectSupported()Z
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraFaceDetectSupported(J)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCameraFocusSupported()Z
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraFocusSupported(J)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCameraTorchSupported()Z
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraTorchSupported(J)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCameraZoomSupported()Z
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeGetCameraZoomSupported(J)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isFeatureAvailableOnDevice(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeIsFeatureAvailableOnDevice(JI)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isSpeakerphoneEnabled()Z
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeIsSpeakerphoneEnabled(J)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isTextureEncodeSupported()Z
    .locals 1

    invoke-static {}, Lio/agora/rtc2/internal/DeviceUtils;->getRecommendedEncoderType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelId",
            "uid",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannel2(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "channelName",
            "optionalInfo",
            "optionalUid"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x7

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    monitor-exit p0

    return v4

    :cond_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mConfiguration:Lio/agora/rtc2/PublisherConfiguration;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/agora/rtc2/PublisherConfiguration;->validate()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    const-string p3, "RtcEngine"

    const-string v0, "override optionalInfo by publisherConfiguration"

    invoke-static {p3, v0}, Lio/agora/rtc2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mConfiguration:Lio/agora/rtc2/PublisherConfiguration;

    invoke-virtual {p3}, Lio/agora/rtc2/PublisherConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object p3

    :cond_4
    move-object v5, p3

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public joinChannelEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "connection",
            "options",
            "eventHandler"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v8

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, v7

    move v5, v8

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelEx(JLjava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandlerEx(Lio/agora/rtc2/IRtcEngineEventHandler;Lio/agora/rtc2/RtcConnection;)V

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelId",
            "userAccount"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1

    return p1
.end method

.method public joinChannelWithUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelId",
            "userAccount",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public joinChannelWithUserAccountEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/IRtcEngineEventHandler;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelId",
            "userAccount",
            "options",
            "eventHandler"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeJoinChannelWithUserAccountEx(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ChannelMediaOptions;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p4, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-direct {p0, p2, p5}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandlerExKey(Landroid/util/Pair;Lio/agora/rtc2/IRtcEngineEventHandler;)V

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public leaveChannel()I
    .locals 1

    new-instance v0, Lio/agora/rtc2/LeaveChannelOptions;

    invoke-direct {v0}, Lio/agora/rtc2/LeaveChannelOptions;-><init>()V

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->leaveChannel(Lio/agora/rtc2/LeaveChannelOptions;)I

    move-result v0

    return v0
.end method

.method public leaveChannel(Lio/agora/rtc2/LeaveChannelOptions;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doStopMonitorSystemEvent()V

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannel(JLio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public leaveChannelEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/LeaveChannelOptions;

    invoke-direct {v0}, Lio/agora/rtc2/LeaveChannelOptions;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->leaveChannelEx(Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1

    return p1
.end method

.method public leaveChannelEx(Lio/agora/rtc2/RtcConnection;Lio/agora/rtc2/LeaveChannelOptions;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connection",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLeaveChannelEx(JLjava/lang/String;ILio/agora/rtc2/LeaveChannelOptions;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadExtensionProvider(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    sget-object v0, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOADED:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeLoadExtensionProvider(JLjava/lang/String;)I

    move-result v0

    sget-object v1, Lio/agora/rtc2/internal/RtcEngineImpl;->mLoadedExtensions:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOADED:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;

    goto :goto_0

    :cond_3
    sget-object v2, Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;->LOAD_FAIL:Lio/agora/rtc2/internal/RtcEngineImpl$ExtensionLoadState;

    :goto_0
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public makeQualityReportUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channelName",
            "listenerUid",
            "speakerUid",
            "format"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMakeQualityReportUrl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerAdjustPlayoutVolume(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerAdjustPlayoutVolume)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerAdjustPlayoutVolume(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerAdjustPublishSignalVolume(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerAdjustPublishSignalVolume)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerAdjustPublishSignalVolume(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerCacheEnableAutoRemoveCache(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerEnableAutoRemoveCache(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerCacheGetCacheDir()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCacheDir(J)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method mediaPlayerCacheGetCacheFileCount()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCacheFileCount(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method mediaPlayerCacheGetMaxCacheFileCount()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMaxCacheFileCount(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method mediaPlayerCacheGetMaxCacheFileSize()J
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x8

    return-wide v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMaxCacheFileSize(J)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method mediaPlayerCacheRemoveAllCaches()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveAllCaches(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method mediaPlayerCacheRemoveCacheByUri(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveCacheByUri(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerCacheRemoveOldCache()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRemoveOldCache(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method mediaPlayerCacheSetCacheDir(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetCacheDir(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerCacheSetMaxCacheFileCount(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetMaxCacheFileCount(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerCacheSetMaxCacheFileSize(J)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheSize"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetMaxCacheFileSize(JJ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerChangePlaybackSpeed(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "speed"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerChangePlaybackSpeed)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerChangePlaybackSpeed(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerDestroy(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSourceDestroy)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerDestroy(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerEnableAutoSwitchAgoraCDN(IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "enable"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerEnableAutoSwitchAgoraCDN(JIZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetAgoraCDNLineCount(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetAgoraCDNLineCount(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetCurrentAgoraCDNIndex(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetCurrentAgoraCDNIndex(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetDuration(I)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x8

    return-wide v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetDuration)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetDuration(JI)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetMute(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerIsMuted)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetMute(JI)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetPlayPosition(I)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x8

    return-wide v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlayPosition)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const-wide/16 v0, -0x7

    return-wide v0

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlayPosition(JI)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetPlaySrc(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlaySrc)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlaySrc(JI)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetPlayoutVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPlayoutVolume)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPlayoutVolume(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetPublishSignalVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetPublishSignalVolume)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetPublishSignalVolume(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetState(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetState)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetState(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetStreamCount(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetStreamCount)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetStreamCount(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerGetStreamInfo(II)Lio/agora/mediaplayer/data/MediaStreamInfo;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "index"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerGetStreamInfo)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerGetStreamInfo(JII)Lio/agora/mediaplayer/data/MediaStreamInfo;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerMute(IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "muted"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerMute)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerMute(JIZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerOpen(ILjava/lang/String;J)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "url",
            "startPos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerOpen)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpen(JILjava/lang/String;J)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerOpenWithAgoraCDNSrc(ILjava/lang/String;J)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "src",
            "startPos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithAgoraCDNSrc(JILjava/lang/String;J)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerOpenWithCustomSource(IJLio/agora/mediaplayer/IMediaPlayerCustomDataProvider;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "startPos",
            "provider"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerOpenWithCustomSource)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithCustormProviderData(JIJLio/agora/mediaplayer/IMediaPlayerCustomDataProvider;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerOpenWithMediaSource(ILio/agora/mediaplayer/data/MediaPlayerSource;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "source"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerOpenWithSource(JILio/agora/mediaplayer/data/MediaPlayerSource;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerPause(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerPause)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPause(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerPlay(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerPlay)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPlay(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerPlayPreloadedSrc(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "src"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPlayPreloadedSrc(JILjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerPreloadSrc(ILjava/lang/String;J)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "src",
            "startPos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerPreloadSrc(JILjava/lang/String;J)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerRegisterAudioFrameObserver(ILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "audioFrameObserver",
            "mode"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterAudioFrameObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterAudioFrameObserver(JILio/agora/mediaplayer/IMediaPlayerAudioFrameObserver;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "playerObserver"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerRegisterVideoFrameObserver(ILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterVideoFrameObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRegisterVideoFrameObserver(JILio/agora/mediaplayer/IMediaPlayerVideoFrameObserver;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerRenewAgoraCDNSrcToken(ILjava/lang/String;J)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "token",
            "ts"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerRenewAgoraCDNSrcToken(JILjava/lang/String;J)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerResume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerResume)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerResume(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSeek(IJ)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "newPos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSeek)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSeek(JIJ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSelectAudioTrack(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "index"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectAudioTrack)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectAudioTrack(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSelectInternalSubtitle(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "index"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectInternalSubtitle)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectInternalSubtitle(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSelectMultiAudioTrack(III)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "playoutTrackIndex",
            "publishTrackIndex"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSelectMultiAudioTrack)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSelectMultiAudioTrack(JIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSetAudioDualMonoMode(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "mode"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetAudioDualMonoMode)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetAudioDualMonoMode(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSetAudioPitch(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "pitch"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetAudioPitch)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetAudioPitch(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSetExternalSubtitle(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "url"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetExternalSubtitle)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetExternalSubtitle(JILjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSetLoopCount(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "loopCount"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetLoopCount)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetLoopCount(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSetPlayerOption(ILjava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetPlayerOption)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetPlayerOption(JILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSetPlayerOptionString(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetPlayerOption)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetPlayerOptionString(JILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSetRenderMode(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "mode"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetRenderMode)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetRenderMode(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSetSpatialAudioParams(ILio/agora/rtc2/SpatialAudioParams;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "params"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetSpatialAudioParams)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSetView(ILandroid/view/View;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "videoView"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerSetView)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSetView(JILandroid/view/View;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerStop(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string v0, "RtcEngine does not initialize or it may be destroyed (mediaPlayerStop)"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerStop(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSwitchAgoraCDNLineByIndex(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "index"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchAgoraCDNLineByIndex(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSwitchAgoraCDNSrc(ILjava/lang/String;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "src",
            "syncPts"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchAgoraCDNSrc(JILjava/lang/String;Z)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerSwitchSrc(ILjava/lang/String;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "src",
            "syncPts"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerSwitchSrc(JILjava/lang/String;Z)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerTakeScreenshot(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "filename"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerTakeScreenshot)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerTakeScreenshot(JILjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerUnRegisterPlayerObserver(ILio/agora/mediaplayer/IMediaPlayerObserver;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "playerObserver"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerUnRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerUnRegisterPlayerObserver(JILio/agora/mediaplayer/IMediaPlayerObserver;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method mediaPlayerUnloadSrc(ILjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "src"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMediaPlayerUnloadSrc(JILjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public monitorAudioRouteChange(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMonitoring"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "API call monitorAudioRouteChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public monitorBluetoothHeadsetEvent(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter monitorBluetoothHeadsetEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtcEngine"

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public monitorHeadsetEvent(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter monitorHeadsetEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtcEngine"

    invoke-static {v0, p1}, Lio/agora/rtc2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteAllRemoteAudioStreamsEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public muteAllRemoteAudioStreamsEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "muted",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteAllRemoteAudioStreams(JZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public muteAllRemoteVideoStreams(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteAllRemoteVideoStreamsEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public muteAllRemoteVideoStreamsEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "muted",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteAllRemoteVideoStreams(JZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public muteLocalAudioStream(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteLocalAudioStreamEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public muteLocalAudioStreamEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "muted",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteLocalAudioStream(JZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public muteLocalVideoStream(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteLocalVideoStreamEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public muteLocalVideoStreamEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "muted",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteLocalVideoStream(JZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public muteRecordingSignal(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteRecordingSignalEx(ZLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public muteRecordingSignalEx(ZLio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "muted",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRecordingSignal(JZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public muteRemoteAudioStream(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "muted"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteRemoteAudioStreamEx(IZLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public muteRemoteAudioStreamEx(IZLio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "muted",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRemoteAudioStream(JIZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public muteRemoteVideoStream(IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "muted"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->muteRemoteVideoStreamEx(IZLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public muteRemoteVideoStreamEx(IZLio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "muted",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeMuteRemoteVideoStream(JIZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public native nativePushExternalVideoFrame(JLio/agora/base/VideoFrame;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeRtcEngineAndroid",
            "frame",
            "videoTrackId"
        }
    .end annotation
.end method

.method protected onEvent(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventId",
            "evt"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc2/IAgoraEventHandler;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->handleEvent(I[BLio/agora/rtc2/IAgoraEventHandler;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onEventEx(Ljava/lang/String;ILjava/lang/String;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channelId",
            "uid",
            "userId",
            "eventId",
            "evt"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/agora/rtc2/IAgoraEventHandler;

    invoke-virtual {p0, p4, p5, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->handleEvent(I[BLio/agora/rtc2/IAgoraEventHandler;)V

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onEventEx: can\'t find exhandler for channelId="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " uid="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtcEngine"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public pauseAllChannelMediaRelay()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->pauseAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I

    move-result v0

    return v0
.end method

.method public pauseAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAllChannelMediaRelay(JLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pauseAllEffects()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAllEffects(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pauseAudio()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAudio(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pauseAudioMixing()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseAudioMixing(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pauseEffect(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePauseEffect(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public playAllEffects(IDDDZ)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "loopCount",
            "pitch",
            "pan",
            "gain",
            "publish"
        }
    .end annotation

    move-object v12, p0

    iget-object v0, v12, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, v12, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePlayAllEffects(JIDDDZ)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public playEffect(ILjava/lang/String;IDDD)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundId",
            "filePath",
            "loopCount",
            "pitch",
            "pan",
            "gain"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffect(ILjava/lang/String;IDDDZ)I

    move-result v0

    return v0
.end method

.method public playEffect(ILjava/lang/String;IDDDZ)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundId",
            "filePath",
            "loopCount",
            "pitch",
            "pan",
            "gain",
            "publish"
        }
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffect(ILjava/lang/String;IDDDZI)I

    move-result v0

    return v0
.end method

.method public playEffect(ILjava/lang/String;IDDDZI)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundId",
            "filePath",
            "loopCount",
            "pitch",
            "pan",
            "gain",
            "publish",
            "startPos"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;IDDDZI)I

    move-result v0

    return v0
.end method

.method public playEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;IDDDZ)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "soundId",
            "filePath",
            "loopCount",
            "pitch",
            "pan",
            "gain",
            "publish"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v12}, Lio/agora/rtc2/internal/RtcEngineImpl;->playEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;IDDDZI)I

    move-result v0

    return v0
.end method

.method public playEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;IDDDZI)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "soundId",
            "filePath",
            "loopCount",
            "pitch",
            "pan",
            "gain",
            "publish",
            "startPos"
        }
    .end annotation

    move-object/from16 v15, p0

    iget-object v0, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v16

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object v15, v0

    invoke-direct/range {v1 .. v16}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePlayEffectWithFilePath(JILjava/lang/String;IDDDZILjava/lang/String;I)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public preloadChannel(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelName",
            "optionalUid"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadChannel(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public preloadChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "token",
            "channelName",
            "userAccount"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadChannelWithUserAccount(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public preloadEffect(ILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soundId",
            "filePath"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->preloadEffect(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public preloadEffect(ILjava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundId",
            "filePath",
            "startPos"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->preloadEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public preloadEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "soundId",
            "filePath"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->preloadEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public preloadEffectEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "soundId",
            "filePath",
            "startPos"
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePreloadEffect(JILjava/lang/String;ILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pullPlaybackAudioFrame(Ljava/nio/ByteBuffer;I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "lengthInByte"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    iget v5, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    iget v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePullAudioFrame(JLjava/nio/ByteBuffer;III)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public pullPlaybackAudioFrame([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "lengthInByte"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->pullPlaybackAudioFrame(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public pushCaptureAudioFrame(Ljava/nio/ByteBuffer;I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "lengthInByte"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    iget v5, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iget v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushCaptureAudioFrame(JLjava/nio/ByteBuffer;III)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public pushCaptureAudioFrame([B)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushCaptureAudioFrame(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public pushExternalAudioFrame(Ljava/nio/ByteBuffer;JI)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "timestamp",
            "trackId"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 p1, -0x7

    return p1

    :cond_1
    iget v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    const/4 v7, 0x2

    iget v8, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v9, p4

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushExternalAudioFrame(Ljava/nio/ByteBuffer;JIILio/agora/rtc2/Constants$BytesPerSample;I)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "timestamp",
            "sampleRate",
            "channels",
            "bytesPerSample",
            "trackId"
        }
    .end annotation

    move-object v10, p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    iget-wide v1, v10, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/Constants$BytesPerSample;->getValue(Lio/agora/rtc2/Constants$BytesPerSample;)I

    move-result v7

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move/from16 v8, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data must be direct buffer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pushExternalAudioFrame([BJ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "timestamp"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0, p2, p3, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalAudioFrame(Ljava/nio/ByteBuffer;JI)I

    move-result p1

    return p1
.end method

.method public pushExternalAudioFrame([BJIILio/agora/rtc2/Constants$BytesPerSample;I)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "timestamp",
            "sampleRate",
            "channels",
            "bytesPerSample",
            "trackId"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p1

    iget-object v1, v10, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    iget-wide v1, v10, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v0, -0x7

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x2

    return v0

    :cond_2
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {v3, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v1, v10, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/Constants$BytesPerSample;->getValue(Lio/agora/rtc2/Constants$BytesPerSample;)I

    move-result v7

    move-object v0, p0

    move-wide v4, p2

    move v6, p4

    move/from16 v8, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAudioFrameRawData(JLjava/nio/ByteBuffer;JIIII)I

    move-result v0

    return v0
.end method

.method public pushExternalEncodedVideoFrame(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "frameInfo"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalEncodedVideoFrameEx(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I

    move-result p1

    return p1
.end method

.method public pushExternalEncodedVideoFrameEx(Ljava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "frameInfo",
            "videoTrackId"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalEncodedVideoFrame(JLjava/nio/ByteBuffer;Lio/agora/rtc2/video/EncodedVideoFrameInfo;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pushExternalVideoFrame(Lio/agora/base/VideoFrame;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalVideoFrameEx(Lio/agora/base/VideoFrame;I)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to pushExternalVideoFrame, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RtcEngine"

    invoke-static {v1, p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public pushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushExternalVideoFrameEx(Lio/agora/rtc2/video/AgoraVideoFrame;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public pushExternalVideoFrameEx(Lio/agora/base/VideoFrame;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frame",
            "videoTrackId"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalVideoFrame(JLio/agora/base/VideoFrame;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pushExternalVideoFrameEx(Lio/agora/rtc2/video/AgoraVideoFrame;I)I
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frame",
            "videoTrackId"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "failed to push video frame: "

    iget-object v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validatePushExternalVideoFrame(Lio/agora/rtc2/video/AgoraVideoFrame;)I

    move-result v2

    if-eqz v2, :cond_3

    iget v3, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mPushVideoFrameInvalidCnt:I

    rem-int/lit16 v3, v3, 0x96

    if-ne v3, v4, :cond_2

    const-string v3, "RtcEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->format:I

    iget-object v5, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->buf:[B

    iget v6, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->stride:I

    iget v7, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->height:I

    iget v8, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropLeft:I

    iget v9, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropTop:I

    iget v10, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropRight:I

    iget v11, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->cropBottom:I

    iget v12, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->rotation:I

    iget-wide v13, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->timeStamp:J

    iget-object v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v15, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->eglContext14:Landroid/opengl/EGLContext;

    move-object/from16 v16, v1

    iget v1, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->textureID:I

    move-wide/from16 v17, v13

    int-to-long v13, v1

    iget-object v0, v0, Lio/agora/rtc2/video/AgoraVideoFrame;->transform:[F

    move-object/from16 v1, p0

    move-wide/from16 v19, v13

    move-wide/from16 v13, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v0

    move/from16 v20, p2

    invoke-direct/range {v1 .. v20}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushExternalAgoraVideoFrame(JI[BIIIIIIIJLjavax/microedition/khronos/egl/EGLContext;Landroid/opengl/EGLContext;J[FI)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pushReverseAudioFrame(Ljava/nio/ByteBuffer;I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "lengthInByte"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    iget v5, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iget v6, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativePushReverseAudioFrame(JLjava/nio/ByteBuffer;III)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data must be direct buffer!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public pushReverseAudioFrame([B)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    array-length p1, p1

    invoke-virtual {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->pushReverseAudioFrame(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public queryCodecCapability()[Lio/agora/rtc2/video/CodecCapInfo;
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryCodecCapability(J)[Lio/agora/rtc2/video/CodecCapInfo;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryDeviceScore()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryDeviceScore(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryScreenCaptureCapability()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeQueryScreenCaptureCapability(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rate(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callId",
            "rating",
            "description"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRate(JLjava/lang/String;ILjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerAudioEncodedFrameObserver(Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;Lio/agora/rtc2/IAudioEncodedFrameObserver;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;

    invoke-direct {p1}, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;-><init>()V

    :cond_2
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget v4, p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->postionType:I

    iget v5, p1, Lio/agora/rtc2/internal/AudioEncodedFrameObserverConfig;->encodingType:I

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeregisterAudioEncodedFrameObserver(JLio/agora/rtc2/IAudioEncodedFrameObserver;II)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerAudioFrameObserver(Lio/agora/rtc2/IAudioFrameObserver;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterAudioFrameObserver(JLio/agora/rtc2/IAudioFrameObserver;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerExtension(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "sourceType"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p3}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterExtension(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerLocalUserAccount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "userAccount"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterLocalUserAccount(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerMediaMetadataObserver(Lio/agora/rtc2/IMetadataObserver;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "type"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "Failed to registerMediaMetadataObserver, observer null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "observer",
            "intervalInMS"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerVideoEncodedFrameObserver(Lio/agora/rtc2/video/IVideoEncodedFrameObserver;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiver"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterVideoEncodedFrameObserver(JLio/agora/rtc2/video/IVideoEncodedFrameObserver;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerVideoFrameObserver(Lio/agora/rtc2/video/IVideoFrameObserver;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRegisterVideoFrameObserver(JLio/agora/rtc2/video/IVideoFrameObserver;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized reinitialize(Lio/agora/rtc2/RtcEngineConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IAgoraEventHandler;

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->addHandler(Lio/agora/rtc2/IAgoraEventHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public releaseRecorder()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeReleaseRecorder(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeHandler(Lio/agora/rtc2/IAgoraEventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcHandlers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeHandlerEx(Lio/agora/rtc2/IRtcEngineEventHandler;Lio/agora/rtc2/RtcConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "connection"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mRtcExHandlerMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public renewToken(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeRenewToken(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeAllChannelMediaRelay()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->resumeAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I

    move-result v0

    return v0
.end method

.method public resumeAllChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAllChannelMediaRelay(JLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeAllEffects()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAllEffects(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeAudio()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAudio(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeAudioMixing()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeAudioMixing(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeEffect(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeResumeEffect(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public selectAudioTrack(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioIndex"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSelectAudioTrack(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendAudioMetadata([B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendAudioMetadataEx([BLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public sendAudioMetadataEx([BLio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "metadata",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendAudioMetadata(J[BLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendCustomReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "category",
            "event",
            "label",
            "value"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendCustomReportMessageEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public sendCustomReportMessageEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/RtcConnection;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "category",
            "event",
            "label",
            "value",
            "connection"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v10

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendCustomReportMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendStreamMessage(I[B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "streamId",
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->sendStreamMessageEx(I[BLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public sendStreamMessageEx(I[BLio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamId",
            "message",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSendStreamMessage(JI[BLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAVSyncSource(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "uid"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAVSyncSource(JLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setApiCallMode(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncCallTimeout"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetApiCallMode(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioEffectParameters(III)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "preset",
            "param1",
            "param2"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioEffectParameters(JIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioEffectPreset(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioEffectPreset(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioMixingDualMonoMode(Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;->getValue(Lio/agora/rtc2/Constants$AudioMixingDualMonoMode;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingDualMonoMode(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioMixingPitch(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pitch"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPitch(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioMixingPosition(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioMixingPosition(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioProfile(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioProfile(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioProfile(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "scenario"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioProfileScenario(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioScenario(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scenario"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetAudioScenario(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBeautyEffectOptions(ZLio/agora/rtc2/video/BeautyOptions;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iget v4, p2, Lio/agora/rtc2/video/BeautyOptions;->lighteningContrastLevel:I

    iget v5, p2, Lio/agora/rtc2/video/BeautyOptions;->lighteningLevel:F

    iget v6, p2, Lio/agora/rtc2/video/BeautyOptions;->smoothnessLevel:F

    iget v7, p2, Lio/agora/rtc2/video/BeautyOptions;->rednessLevel:F

    iget v8, p2, Lio/agora/rtc2/video/BeautyOptions;->sharpnessLevel:F

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetBeautyEffectOptions(JZIFFFF)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCameraAutoFocusFaceModeEnabled(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraAutoFocusFaceModeEnabled(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCameraCapturerConfiguration(Lio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "RtcEngine"

    const-string v0, "CameraCapturerConfiguration is null"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraCapturerConfiguration(JLio/agora/rtc2/video/CameraCapturerConfiguration;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCameraExposureFactor(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factor"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraExposureFactor(JI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setCameraExposurePosition(FF)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionXinView",
            "positionYinView"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraExposurePosition(JFF)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCameraFocusPositionInPreview(FF)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionX",
            "positionY"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraFocusPositionInPreview(JFF)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCameraTorchOn(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOn"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraTorchOn(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCameraZoomFactor(F)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factor"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCameraZoomFactor(JF)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setChannelProfile(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetChannelProfile(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setClientRole(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "role"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setClientRole(ILio/agora/rtc2/ClientRoleOptions;)I

    move-result p1

    return p1
.end method

.method public setClientRole(ILio/agora/rtc2/ClientRoleOptions;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "role",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetClientRole(JILjava/lang/Object;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCloudProxy(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyType"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetCloudProxy(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setColorEnhanceOptions(ZLio/agora/rtc2/video/ColorEnhanceOptions;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iget v4, p2, Lio/agora/rtc2/video/ColorEnhanceOptions;->strengthLevel:F

    iget v5, p2, Lio/agora/rtc2/video/ColorEnhanceOptions;->skinProtectLevel:F

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetColorEnhanceOptions(JZFF)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDefaultAudioRoutetoSpeakerphone(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultToSpeaker"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDefaultAudioRoutetoSpeakerphone(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDefaultMuteAllRemoteAudioStreams(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    const-string v0, "che.audio.set_default_mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDefaultMuteAllRemoteAudioStreams(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDefaultMuteAllRemoteVideoStreams(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "muted"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    const-string v0, "rtc.video.set_default_mute_peers"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDefaultMuteAllRemoteVideoStreams(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDirectCdnStreamingAudioConfiguration(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDirectCdnStreamingAudioConfiguration(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDirectCdnStreamingVideoConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v3, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v4, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    iget v5, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    iget v6, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iget v7, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    move-result v8

    iget-object v0, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v9

    iget-object p1, p1, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    move-result v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDirectCdnStreamingVideoConfiguration(JIIIIIIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance v0, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {v0}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;)I

    move-result p1

    return p1
.end method

.method public setDualStreamMode(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "streamConfig"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setDualStreamModeEx(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setDualStreamModeEx(Lio/agora/rtc2/Constants$SimulcastStreamMode;Lio/agora/rtc2/SimulcastStreamConfig;Lio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "streamConfig",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lio/agora/rtc2/SimulcastStreamConfig;

    invoke-direct {p2}, Lio/agora/rtc2/SimulcastStreamConfig;-><init>()V

    :cond_2
    move-object v4, p2

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p1}, Lio/agora/rtc2/Constants$SimulcastStreamMode;->getValue(Lio/agora/rtc2/Constants$SimulcastStreamMode;)I

    move-result v3

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetDualStreamModeEx(JILio/agora/rtc2/SimulcastStreamConfig;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEarMonitoringAudioFrameParameters(IIII)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "channel",
            "mode",
            "samplesPerCall"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEarMonitoringAudioFrameParameters(JIIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEffectPosition(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soundId",
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEffectPosition(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEffectsVolume(D)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEffectsVolume(JD)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEnableSpeakerphone(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speakerOn"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEnableSpeakerphone(JZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEncryptionMode(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptionMode"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEncryptionMode(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEncryptionSecret(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secret"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetEncryptionSecret(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/ExtensionInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "extensionInfo",
            "key",
            "value"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v0, p3

    iget-object v1, v12, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, v12, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    if-nez v0, :cond_2

    monitor-exit p0

    const/4 v0, -0x2

    return v0

    :cond_2
    iget-object v1, v0, Lio/agora/rtc2/ExtensionInfo;->mediaSourceType:Lio/agora/rtc2/Constants$MediaSourceType;

    invoke-static {v1}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v8

    iget v9, v0, Lio/agora/rtc2/ExtensionInfo;->remoteUid:I

    iget-object v10, v0, Lio/agora/rtc2/ExtensionInfo;->channelId:Ljava/lang/String;

    iget v11, v0, Lio/agora/rtc2/ExtensionInfo;->localUid:I

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProperty2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "key",
            "value"
        }
    .end annotation

    sget-object v5, Lio/agora/rtc2/Constants$MediaSourceType;->UNKNOWN_MEDIA_SOURCE:Lio/agora/rtc2/Constants$MediaSourceType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result p1

    return p1
.end method

.method public setExtensionProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/Constants$MediaSourceType;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "extension",
            "key",
            "value",
            "sourceType"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p5}, Lio/agora/rtc2/Constants$MediaSourceType;->getValue(Lio/agora/rtc2/Constants$MediaSourceType;)I

    move-result v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExtensionProviderProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExtensionProviderProperty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExternalAudioSink(ZII)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "sampleRate",
            "channels"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iput p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioSampleRate:I

    iput p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSinkAudioChannels:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalAudioSink(JZII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExternalAudioSource(ZII)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "sampleRate",
            "channels"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExternalAudioSource(ZIIZZ)I

    move-result p1

    return p1
.end method

.method public setExternalAudioSource(ZIIZZ)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enabled",
            "sampleRate",
            "channels",
            "localPlayback",
            "publish"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iput p2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioSampleRate:I

    iput p3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mExSourceAudioChannels:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalAudioSource(JZIIZZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "useTexture",
            "sourceType"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;Lio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1

    return p1
.end method

.method public setExternalVideoSource(ZZLio/agora/rtc2/Constants$ExternalVideoSourceType;Lio/agora/rtc2/EncodedVideoTrackOptions;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "enable",
            "useTexture",
            "sourceType",
            "encoded_opt"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p3}, Lio/agora/rtc2/Constants$ExternalVideoSourceType;->getValue(Lio/agora/rtc2/Constants$ExternalVideoSourceType;)I

    move-result v5

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetExternalVideoSource(JZZILio/agora/rtc2/EncodedVideoTrackOptions;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHeadphoneEQParameters(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowGain",
            "highGain"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetHeadphoneEQParameters(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHeadphoneEQPreset(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetHeadphoneEQPreset(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHighQualityAudioParameters(ZZZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullband",
            "stereo",
            "fullBitrate"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string/jumbo p1, "{\"fullband\":%b,\"stereo\":%b,\"fullBitrate\":%b}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "che.audio.codec.hq"

    invoke-direct {p0, p2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameterObject(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setInEarMonitoringVolume(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetInEarMonitoringVolume(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalAccessPoint(Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    if-nez v0, :cond_5

    new-instance v0, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    invoke-direct {v0}, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;-><init>()V

    iput-object v0, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    :cond_5
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v3, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->ipList:Ljava/util/ArrayList;

    iget-object v4, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->domainList:Ljava/util/ArrayList;

    iget-object v5, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->verifyDomainName:Ljava/lang/String;

    iget v6, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->mode:I

    iget-object v7, p1, Lio/agora/rtc2/proxy/LocalAccessPointConfiguration;->advancedConfig:Lio/agora/rtc2/proxy/LocalAccessPointConfiguration$AdvancedConfigInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalAccessPoint(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalPublishFallbackOption(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation

    const-string v0, "rtc.local_publish_fallback_option"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLocalRenderMode(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalRenderMode(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalRenderMode(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderMode",
            "mirrorMode"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalRenderMode(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalVideoMirrorMode(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    monitor-exit p0

    const/4 p1, -0x2

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVideoMirrorMode(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalVoiceEqualization(Lio/agora/rtc2/Constants$AUDIO_EQUALIZATION_BAND_FREQUENCY;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bandFrequency",
            "bandGain"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$AUDIO_EQUALIZATION_BAND_FREQUENCY;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceEqualization(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalVoicePitch(D)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pitch"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoicePitch(JD)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLocalVoiceReverb(Lio/agora/rtc2/Constants$AUDIO_REVERB_TYPE;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reverbKey",
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-virtual {p1}, Lio/agora/rtc2/Constants$AUDIO_REVERB_TYPE;->getValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLocalVoiceReverb(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLogFile(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFile(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLogFileSize(J)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileSizeInKBytes"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFileSize(JJ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLogFilter(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    and-int/lit16 p1, p1, 0x80f

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogFilter(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLogLevel(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLogLevel(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLowlightEnhanceOptions(ZLio/agora/rtc2/video/LowLightEnhanceOptions;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iget v4, p2, Lio/agora/rtc2/video/LowLightEnhanceOptions;->lowlightEnhanceMode:I

    iget v5, p2, Lio/agora/rtc2/video/LowLightEnhanceOptions;->lowlightEnhanceLevel:I

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetLowlightEnhanceOptions(JZII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMediaRecorderObserver(Lio/agora/rtc2/IMediaRecorderCallback;Lio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetMediaRecorderObserver(JLjava/lang/Object;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMixedAudioFrameParameters(III)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "channel",
            "samplesPerCall"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetMixedAudioFrameParameters(JIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setParameters(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlaybackAudioFrameBeforeMixingParameters(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "channel"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetPlaybackAudioFrameBeforeMixingParameters(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlaybackAudioFrameParameters(IIII)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "channel",
            "mode",
            "samplesPerCall"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetPlaybackAudioFrameParameters(JIIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPreferHeadset(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setProfile(Ljava/lang/String;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "merge"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetProfile(JLjava/lang/String;Z)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPublishAudioFrameParameters(III)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "channel",
            "samplesPerCall"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetPublishAudioFrameParameters(JIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRecordingAudioFrameParameters(IIII)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "channel",
            "mode",
            "samplesPerCall"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRecordingAudioFrameParameters(JIIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRemoteDefaultVideoStreamType(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    const-string v0, "rtc.video.set_remote_default_video_stream_type"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteDefaultVideoStreamType(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRemoteRenderMode(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "renderMode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setRemoteRenderMode(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "renderMode",
            "mirrorMode"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setRemoteRenderModeEx(IIILio/agora/rtc2/RtcConnection;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "renderMode",
            "mirrorMode",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteRenderMode(JIIILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRemoteSubscribeFallbackOption(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "option"
        }
    .end annotation

    const-string v0, "rtc.remote_subscribe_fallback_option"

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setRemoteUserPriority(II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "userPriority"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteUserPriority(JII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRemoteUserSpatialAudioParams(ILio/agora/rtc2/SpatialAudioParams;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "params"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteUserSpatialAudioParamsEx(ILio/agora/rtc2/SpatialAudioParams;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setRemoteUserSpatialAudioParamsEx(ILio/agora/rtc2/SpatialAudioParams;Lio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "params",
            "connection"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteUserSpatialAudioParams(JILio/agora/rtc2/SpatialAudioParams;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRemoteVideoStreamType(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userId",
            "streamType"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVideoStreamTypeEx(IILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setRemoteVideoStreamTypeEx(IILio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "streamType",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVideoStreamType(JIILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRemoteVideoSubscriptionOptions(ILio/agora/rtc2/video/VideoSubscriptionOptions;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "options"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVideoSubscriptionOptionsEx(ILio/agora/rtc2/video/VideoSubscriptionOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setRemoteVideoSubscriptionOptionsEx(ILio/agora/rtc2/video/VideoSubscriptionOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "options",
            "connection"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVideoSubscriptionOptions(JILio/agora/rtc2/video/VideoSubscriptionOptions;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRemoteVoicePosition(IDD)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "pan",
            "gain"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->setRemoteVoicePositionEx(IDDLio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setRemoteVoicePositionEx(IDDLio/agora/rtc2/RtcConnection;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "pan",
            "gain",
            "connection"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v10

    move-object v1, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetRemoteVoicePosition(JIDDLjava/lang/String;I)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSubscribeAudioAllowlist([I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uidList"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeAudioAllowlistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setSubscribeAudioAllowlistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uidList",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeAudioWhitelist(J[ILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSubscribeAudioBlocklist([I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uidList"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeAudioBlocklistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setSubscribeAudioBlocklistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uidList",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeAudioBlacklist(J[ILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSubscribeVideoAllowlist([I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uidList"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeVideoAllowlistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setSubscribeVideoAllowlistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uidList",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeVideoWhitelist(J[ILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSubscribeVideoBlocklist([I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uidList"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setSubscribeVideoBlocklistEx([ILio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setSubscribeVideoBlocklistEx([ILio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uidList",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetSubscribeVideoBlacklist(J[ILjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTextureId(ILandroid/opengl/EGLContext;IIJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "sharedContext",
            "width",
            "height",
            "ts"
        }
    .end annotation

    const/4 p1, -0x4

    return p1
.end method

.method public setTextureId(ILjavax/microedition/khronos/egl/EGLContext;IIJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "sharedContext",
            "width",
            "height",
            "ts"
        }
    .end annotation

    const/4 p1, -0x4

    return p1
.end method

.method public setTextureIdWithMatrix(ILandroid/opengl/EGLContext;IIIJ[F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "sharedContext",
            "format",
            "width",
            "height",
            "ts",
            "matrix"
        }
    .end annotation

    const/4 p1, -0x4

    return p1
.end method

.method public setTextureIdWithMatrix(ILjavax/microedition/khronos/egl/EGLContext;IIIJ[F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "sharedContext",
            "format",
            "width",
            "height",
            "ts",
            "matrix"
        }
    .end annotation

    const/4 p1, -0x4

    return p1
.end method

.method public setVideoDenoiserOptions(ZLio/agora/rtc2/video/VideoDenoiserOptions;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    iget v4, p2, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserMode:I

    iget v5, p2, Lio/agora/rtc2/video/VideoDenoiserOptions;->denoiserLevel:I

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoDenoiserOptions(JZII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVideoEncoderConfiguration(Lio/agora/rtc2/video/VideoEncoderConfiguration;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setVideoEncoderConfigurationEx(Lio/agora/rtc2/video/VideoEncoderConfiguration;Lio/agora/rtc2/RtcConnection;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "connection"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iget-object v1, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, v15, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v4, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;

    iget v5, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    iget v6, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->frameRate:I

    iget v7, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->bitrate:I

    iget v8, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->minBitrate:I

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    move-result v9

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->mirrorMode:Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$MIRROR_MODE_TYPE;->getValue()I

    move-result v10

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->degradationPrefer:Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$DEGRADATION_PREFERENCE;->getValue()I

    move-result v11

    iget-object v1, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    iget-object v1, v1, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->compressionPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;

    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoEncoderConfiguration$COMPRESSION_PREFERENCE;->getValue()I

    move-result v12

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration;->advanceOptions:Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoEncoderConfiguration$AdvanceOptions;->encodingPreference:Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;

    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoEncoderConfiguration$ENCODING_PREFERENCE;->getValue()I

    move-result v13

    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v0

    move-object/from16 v1, p0

    move v15, v0

    invoke-direct/range {v1 .. v15}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVideoEncoderConfiguration(JIIIIIIIIIILjava/lang/String;I)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVideoProfile(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "profile",
            "swapWidthAndHeight"
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string/jumbo p1, "{\"rtc.video.profile\":[%d,%b]}"

    invoke-static {p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setVideoQualityParameters(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferFrameRateOverImageQuality"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string/jumbo p1, "{\"rtc.video.prefer_frame_rate\":%b,\"che.video.prefer_frame_rate\":%b}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameters(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setVoiceBeautifierParameters(III)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "preset",
            "param1",
            "param2"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceBeautifierParameters(JIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVoiceBeautifierPreset(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceBeautifierPreset(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVoiceConversionParameters(III)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "preset",
            "param1",
            "param2"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceConversionParameters(JIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVoiceConversionPreset(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVoiceConversionPreset(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVolumeOfEffect(ID)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soundId",
            "volume"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetVolumeOfEffect(JID)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setupLocalVideo(Lio/agora/rtc2/video/VideoCanvas;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "local"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->validateVideoRendererView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v4, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iget v5, p1, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iget v6, p1, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iget v7, p1, Lio/agora/rtc2/video/VideoCanvas;->sourceType:I

    iget v8, p1, Lio/agora/rtc2/video/VideoCanvas;->mediaPlayerId:I

    iget v10, p1, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iget-boolean v11, p1, Lio/agora/rtc2/video/VideoCanvas;->enableAlphaMask:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupLocalVideo(JLandroid/view/View;IIII[IIZ)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_4
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupLocalVideo(JLandroid/view/View;IIII[IIZ)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setupRemoteVideo(Lio/agora/rtc2/video/VideoCanvas;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public setupRemoteVideoEx(Lio/agora/rtc2/video/VideoCanvas;Lio/agora/rtc2/RtcConnection;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remote",
            "connection"
        }
    .end annotation

    const/4 v0, -0x2

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->validateVideoRendererView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x8

    return p1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_3
    iget v6, p1, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    iget v7, p1, Lio/agora/rtc2/video/VideoCanvas;->subviewUid:I

    if-eqz v6, :cond_5

    iget-object v0, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p1, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v3, p1, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iget v4, p1, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iget v5, p1, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iget v9, p1, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iget-boolean v10, p1, Lio/agora/rtc2/video/VideoCanvas;->enableAlphaMask:Z

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v11

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v12

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSetupRemoteVideo(JLandroid/view/View;IIII[IIZLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :cond_5
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startAudioMixing(Ljava/lang/String;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "loopback",
            "cycle"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->startAudioMixing(Ljava/lang/String;ZII)I

    move-result p1

    return p1
.end method

.method public startAudioMixing(Ljava/lang/String;ZII)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "loopback",
            "cycle",
            "startPos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioMixing(JLjava/lang/String;ZII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startAudioRecording(Lio/agora/rtc2/internal/AudioRecordingConfiguration;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    iget-object v3, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->filePath:Ljava/lang/String;

    iget-boolean v4, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->codec:Z

    iget v5, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->sampleRate:I

    iget v6, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->fileRecordOption:I

    iget v7, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->quality:I

    iget v8, p1, Lio/agora/rtc2/internal/AudioRecordingConfiguration;->recordingChannel:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioRecording2(JLjava/lang/String;ZIIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startAudioRecording(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "quality"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartAudioRecording(JLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startCameraCapture(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/video/CameraCapturerConfiguration;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceType",
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartCameraCapture(JILio/agora/rtc2/video/CameraCapturerConfiguration;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startChannelMediaRelay(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelMediaRelayConfiguration"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->startChannelMediaRelayEx(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public startChannelMediaRelayEx(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;Lio/agora/rtc2/RtcConnection;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelMediaRelayConfiguration",
            "connection"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v6, v1, [Lio/agora/rtc2/video/ChannelMediaInfo;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startDirectCdnStreaming(Lio/agora/rtc2/IDirectCdnStreamingEventHandler;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventHandler",
            "publishUrl",
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartDirectCdnStreaming(JLjava/lang/Object;Ljava/lang/String;Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startEchoTest()I
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x7

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    monitor-exit p0

    return v4

    :cond_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartEchoTest(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startEchoTest(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalInSeconds"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x7

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    monitor-exit p0

    return v4

    :cond_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartEchoTestWithInterval(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startEchoTest(Lio/agora/rtc2/EchoTestConfiguration;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x7

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    monitor-exit p0

    return v4

    :cond_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-object v3, p1, Lio/agora/rtc2/EchoTestConfiguration;->view:Landroid/view/SurfaceView;

    iget-boolean v4, p1, Lio/agora/rtc2/EchoTestConfiguration;->enableAudio:Z

    iget-boolean v5, p1, Lio/agora/rtc2/EchoTestConfiguration;->enableVideo:Z

    iget-object v6, p1, Lio/agora/rtc2/EchoTestConfiguration;->token:Ljava/lang/String;

    iget-object v7, p1, Lio/agora/rtc2/EchoTestConfiguration;->channelId:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartEchoTestWithConfig(JLandroid/view/View;ZZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startLastmileProbeTest(Lio/agora/rtc2/internal/LastmileProbeConfig;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x7

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    monitor-exit p0

    return v4

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    monitor-exit p0

    return v4

    :cond_2
    invoke-direct {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->doMonitorSystemEvent(Landroid/content/Context;)V

    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    iget-boolean v3, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->probeUplink:Z

    iget-boolean v4, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->probeDownlink:Z

    iget v5, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->expectedUplinkBitrate:I

    iget v6, p1, Lio/agora/rtc2/internal/LastmileProbeConfig;->expectedDownlinkBitrate:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartLastmileProbeTest(JZZII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startLocalVideoTranscoder(Lio/agora/rtc2/LocalTranscoderConfiguration;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshall(Lio/agora/rtc2/LocalTranscoderConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartLocalVideoTranscoder(J[B)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startMediaRenderingTracing()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartMediaRenderingTracing(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startMediaRenderingTracingEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartMediaRenderingTracingEx(JLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startPreview()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPreview(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startPreview(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceType"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartPreviewForSourceType(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startRecording(Ljava/lang/String;IIIILio/agora/rtc2/RtcConnection;)I
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "containerFormat",
            "streamType",
            "maxDuration",
            "interval",
            "connection"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, v11, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v10

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRecording(JLjava/lang/String;IIIILjava/lang/String;I)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startRecordingDeviceTest(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicationInterval"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRecordingDeviceTest(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startRhythmPlayer(Ljava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sound1",
            "sound2",
            "config"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRhythmPlayer(JLjava/lang/String;Ljava/lang/String;Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public startRtmpStreamWithTranscoding(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "transcoding"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->startRtmpStreamWithTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public startRtmpStreamWithTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "transcoding",
            "connection"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc2/live/LiveTranscoding;)[B

    move-result-object v5

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRtmpStreamWithTranscoding(JLjava/lang/String;[BLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startRtmpStreamWithoutTranscoding(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->startRtmpStreamWithoutTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public startRtmpStreamWithoutTranscodingEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartRtmpStreamWithoutTranscoding(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startScreenCapture(Lio/agora/rtc2/ScreenCaptureParameters;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    const/4 v0, -0x2

    if-nez p1, :cond_0

    const-string p1, "RtcEngine"

    const-string v1, "Failed to startScreenCapture, parameters null"

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    const-string p1, "current android version not support for screen capture!"

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x8

    return p1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_3
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_4

    const-string v0, "current android version not support for capture audio!"

    invoke-static {v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    iput-boolean v2, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    const/4 v2, -0x3

    :cond_4
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->allowCaptureCurrentApp(Lio/agora/rtc2/ScreenCaptureParameters;)V

    :cond_5
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStartScreenCapture(JLio/agora/rtc2/ScreenCaptureParameters;)I

    move-result p1

    if-eqz p1, :cond_6

    monitor-exit p0

    return p1

    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopAllEffects()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAllEffects(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopAllRemoteVideo()I
    .locals 2

    const-string v0, "che.video.peer.stop_all_renders"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public stopAudioMixing()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAudioMixing(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopAudioRecording()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopAudioRecording(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopCameraCapture(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceType"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopCameraCapture(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopChannelMediaRelay()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->stopChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I

    move-result v0

    return v0
.end method

.method public stopChannelMediaRelayEx(Lio/agora/rtc2/RtcConnection;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopChannelMediaRelay(JLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopDirectCdnStreaming()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopDirectCdnStreaming(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopEchoTest()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopEchoTest(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopEffect(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopEffect(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopLastmileProbeTest()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopLastmileProbeTest(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopLocalVideoTranscoder()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopLocalVideoTranscoder(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopPreview()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPreview(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopPreview(Lio/agora/rtc2/Constants$VideoSourceType;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceType"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/Constants$VideoSourceType;->getValue(Lio/agora/rtc2/Constants$VideoSourceType;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopPreviewForSourceType(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopRecording(Lio/agora/rtc2/RtcConnection;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRecording(JLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopRecordingDeviceTest()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRecordingDeviceTest(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopRemoteVideo(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    const-string v0, "che.video.peer.stop_video"

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->toStringUserId(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopRhythmPlayer()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRhythmPlayer(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopRtmpStream(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->stopRtmpStreamEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public stopRtmpStreamEx(Ljava/lang/String;Lio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopRtmpStream(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopScreenCapture()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeStopScreenCapture(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchCamera()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeSwitchCamera(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public takeSnapshot(ILjava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "filePath"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public takeSnapshotEx(Lio/agora/rtc2/RtcConnection;ILjava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "uid",
            "filePath"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeTakeSnapshot(JILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterAudioSpectrumObserver(Lio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnRegisterAudioSpectrumObserver(JLio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unloadAllEffects()I
    .locals 5

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 v0, -0x7

    return v0

    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnloadAllEffects(J)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unloadEffect(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnloadEffect(JI)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterMediaMetadataObserver(Lio/agora/rtc2/IMetadataObserver;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "type"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "RtcEngine"

    const-string p2, "Failed to unRegisterMediaMetadataObserver, observer null"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnregisterMediaMetadataObserver(JLjava/lang/Object;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterMediaPlayerAudioSpectrumObserver(ILio/agora/rtc2/audio/IAudioSpectrumObserver;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "RtcEngine"

    const-string p2, "RtcEngine does not initialize or it may be destroyed (mediaPlayerUnRegisterPlayerObserver)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUnRegisterMediaPlayerAudioSpectrumObserver(JILio/agora/rtc2/audio/IAudioSpectrumObserver;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateChannelMediaOptions(Lio/agora/rtc2/ChannelMediaOptions;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateChannelMediaOptionsEx(Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public updateChannelMediaOptionsEx(Lio/agora/rtc2/ChannelMediaOptions;Lio/agora/rtc2/RtcConnection;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "options",
            "connection"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateChannelMediaOptions(JLio/agora/rtc2/ChannelMediaOptions;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateChannelMediaRelay(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelMediaRelayConfiguration"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateChannelMediaRelayEx(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public updateChannelMediaRelayEx(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;Lio/agora/rtc2/RtcConnection;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelMediaRelayConfiguration",
            "connection"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->checkRelayConfiguration(Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v6, v1, [Lio/agora/rtc2/video/ChannelMediaInfo;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-wide v3, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-virtual {p1}, Lio/agora/rtc2/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc2/video/ChannelMediaInfo;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateChannelMediaRelay(JLio/agora/rtc2/video/ChannelMediaInfo;[Lio/agora/rtc2/video/ChannelMediaInfo;Ljava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateDirectCdnStreamingMediaOptions(Lio/agora/rtc2/DirectCdnStreamingMediaOptions;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateDirectCdnStreamingMediaOptions(JLio/agora/rtc2/DirectCdnStreamingMediaOptions;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateLocalTranscoderConfiguration(Lio/agora/rtc2/LocalTranscoderConfiguration;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalLiveTranscoderConfiguration;->marshall(Lio/agora/rtc2/LocalTranscoderConfiguration;)[B

    move-result-object p1

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateLocalTranscoderConfiguration(J[B)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePreloadChannelToken(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x8

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdatePreloadChannelToken(JLjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateRtmpTranscoding(Lio/agora/rtc2/live/LiveTranscoding;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transcoding"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/internal/RtcEngineImpl;->updateRtmpTranscodingEx(Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I

    move-result p1

    return p1
.end method

.method public updateRtmpTranscodingEx(Lio/agora/rtc2/live/LiveTranscoding;Lio/agora/rtc2/RtcConnection;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transcoding",
            "connection"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x8

    return p1

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_2
    new-instance v0, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;

    invoke-direct {v0}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;-><init>()V

    invoke-virtual {v0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc2/live/LiveTranscoding;)[B

    move-result-object v4

    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getChannelId(Lio/agora/rtc2/RtcConnection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->getUserId(Lio/agora/rtc2/RtcConnection;)I

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateRtmpTranscoding(J[BLjava/lang/String;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateScreenCaptureParameters(Lio/agora/rtc2/ScreenCaptureParameters;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    const/4 v0, -0x2

    if-nez p1, :cond_0

    const-string p1, "RtcEngine"

    const-string v1, "Failed to updateScreenCaptureParameters, parameters null"

    invoke-static {p1, v1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    const-string p1, "current android version not support for screen capture!"

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x8

    return p1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_3
    invoke-virtual {p0}, Lio/agora/rtc2/internal/RtcEngineImpl;->getOSVersion()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_4

    const-string v0, "current android version not support for capture audio!"

    invoke-static {v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    iput-boolean v2, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    const/4 v2, -0x3

    :cond_4
    iget-boolean v0, p1, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->allowCaptureCurrentApp(Lio/agora/rtc2/ScreenCaptureParameters;)V

    :cond_5
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUpdateScreenCaptureParameters(JLio/agora/rtc2/ScreenCaptureParameters;)I

    move-result p1

    if-eqz p1, :cond_6

    monitor-exit p0

    return p1

    :cond_6
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateSharedContext(Landroid/opengl/EGLContext;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedContext"
        }
    .end annotation

    const/4 p1, -0x4

    return p1
.end method

.method public updateSharedContext(Ljavax/microedition/khronos/egl/EGLContext;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedContext"
        }
    .end annotation

    const/4 p1, -0x4

    return p1
.end method

.method public uploadLogFile()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "RtcEngine"

    const-string v2, "RtcEngine does not initialize or it may be destroyed"

    invoke-static {v0, v2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeUploadLogFile(J)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs declared-synchronized writeLog(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "format",
            "args"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    const/4 p1, -0x7

    return p1

    :cond_0
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineImpl;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/rtc2/internal/RtcEngineImpl;->nativeWriteLog(JILjava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
