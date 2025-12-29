.class public Lio/agora/base/internal/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "WebRtcAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field private static final blacklistDeviceForAAudioUsage:Z = true

.field private static blacklistDeviceForOpenSLESUsage:Z = false

.field private static blacklistDeviceForOpenSLESUsageIsOverridden:Z = false

.field private static mockedAudioManager:Landroid/media/AudioManager; = null

.field private static useStereoInput:Z = false

.field private static useStereoOutput:Z = true


# instance fields
.field private aAudio:Z

.field private final audioManager:Landroid/media/AudioManager;

.field private hardwareAEC:Z

.field private hardwareAGC:Z

.field private hardwareNS:Z

.field private initialized:Z

.field private inputBufferSize:I

.field private inputChannels:I

.field private lowLatencyInput:Z

.field private lowLatencyOutput:Z

.field private mBufferPeriodMs:I

.field private mCacheAudioMode:I

.field private mNeedUpdateVolume:Z

.field mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

.field private mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private outputBufferSize:I

.field private outputChannels:I

.field private playoutVolume:I

.field private proAudio:Z

.field private final recorderCallbackLock:Ljava/lang/Object;

.field private sampleRate:I

.field private final telephonyManager:Landroid/telephony/TelephonyManager;

.field private final volumeListenerLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JI)V
    .locals 17

    move-object/from16 v14, p0

    .line 172
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->volumeListenerLock:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->recorderCallbackLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 114
    iput-boolean v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    .line 115
    iput v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mCacheAudioMode:I

    const/16 v1, 0xa

    .line 120
    iput v1, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mBufferPeriodMs:I

    const/4 v1, 0x0

    .line 486
    iput-object v1, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 487
    iput v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->playoutVolume:I

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ctor"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v15, "WebRtcAudioManager"

    invoke-static {v15, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, p1

    .line 174
    iput-wide v12, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    move/from16 v11, p3

    .line 175
    iput v11, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mBufferPeriodMs:I

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bufferPeriodMs is: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mBufferPeriodMs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 178
    iput-object v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 179
    iput-object v1, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 183
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 190
    :goto_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 192
    new-instance v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    invoke-direct {v1, v14, v14}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)V

    iput-object v1, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    .line 193
    iget-object v2, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    new-instance v3, Landroid/os/Handler;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    invoke-static {v2, v1, v3}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 195
    iget-object v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recording active cnt : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    invoke-direct/range {p0 .. p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->storeAudioParameters()V

    .line 199
    iget v1, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v2, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->outputChannels:I

    iget v3, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->inputChannels:I

    iget-boolean v4, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    iget-boolean v5, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    iget-boolean v6, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    iget-boolean v7, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    iget-boolean v8, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    iget-boolean v9, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->proAudio:Z

    iget-boolean v10, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->aAudio:Z

    iget v0, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    iget v12, v14, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    move v13, v0

    move-object/from16 v0, p0

    move v11, v13

    move/from16 v13, p3

    move-object/from16 v16, v15

    move-wide/from16 v14, p1

    invoke-direct/range {v0 .. v15}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIIZZZZZZZIIIJ)V

    .line 202
    invoke-static/range {v16 .. v16}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->recorderCallbackLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    return p0
.end method

.method static synthetic access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    return-wide v0
.end method

.method static synthetic access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;IJ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeNotifyRecordingStateChanged(IJ)V

    return-void
.end method

.method static synthetic access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->updatePlayoutVolumeChange(Z)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 476
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private checkRecordingPermission()Z
    .locals 4

    .line 581
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 584
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 586
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private dispose()V
    .locals 3

    .line 215
    const-string v0, "WebRtcAudioManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispose"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mRecordingCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;

    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->recorderCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 227
    :try_start_0
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 228
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private enableChatMode(Z)Z
    .locals 5

    .line 247
    const-string v0, "WebRtcAudioManager"

    .line 0
    const-string v1, "set audio mode to: "

    .line 247
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 259
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v4}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " curr: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioManager.setMode failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_1
    iput v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mCacheAudioMode:I

    return v3
.end method

.method private getAudioMode()I
    .locals 4

    .line 290
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 294
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 296
    const-string v2, "WebRtcAudioManager"

    const-string v3, "get audio mode failed "

    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method private getBufferSizeByPeriod(II)I
    .locals 0

    .line 326
    div-int/lit16 p1, p1, 0x3e8

    mul-int p1, p1, p2

    return p1
.end method

.method private getCallState()I
    .locals 4

    .line 273
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mock call state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioManager"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0

    .line 277
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    .line 279
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 280
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 279
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    return v0

    .line 284
    :cond_1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getAudioMode()I

    move-result v0

    return v0
.end method

.method private getCurrentPlayoutDevices()I
    .locals 9

    .line 461
    const-string v0, "WebRtcAudioManager"

    .line 0
    const-string v1, "get current playout devices: "

    const/4 v2, 0x0

    .line 463
    :try_start_0
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    move-result v3

    .line 464
    const-class v4, Landroid/media/AudioManager;

    const-string v5, "getDevicesForStream"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 465
    iget-object v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 468
    const-string v3, "Error getDevicesForStream! "

    invoke-static {v0, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .line 444
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 445
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    move-result v0

    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 3

    .line 408
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 409
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_0

    return v1

    .line 412
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 413
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    const/4 v1, 0x2

    .line 455
    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    const/4 v1, 0x2

    .line 437
    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v0

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 5

    .line 374
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    move-result v0

    const-string v1, "WebRtcAudioManager"

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "Running emulator, overriding sample rate to 8 kHz."

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f40

    return v0

    .line 380
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    move-result v0

    const-string v2, " Hz"

    if-eqz v0, :cond_1

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Default sample rate is overriden to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    return v0

    .line 389
    :cond_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnJellyBeanMR1OrHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getSampleRateOnJellyBeanMR10OrHigher()I

    move-result v0

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    .line 394
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sample rate is set to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getSampleRateOnJellyBeanMR10OrHigher()I
    .locals 2

    .line 400
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 401
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    move-result v0

    goto :goto_0

    .line 402
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    const-class v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-boolean v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->useStereoInput:Z
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

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    const-class v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-boolean v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
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

.method private getStreamType()I
    .locals 2

    .line 490
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mCacheAudioMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 331
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private init()Z
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioManager"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 210
    :cond_0
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->initialized:Z

    return v1
.end method

.method private isAAudioSupported()Z
    .locals 2

    .line 365
    const-string v0, "WebRtcAudioManager"

    const-string v1, "AAudio support is currently disabled on all devices!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 424
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    .line 232
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getAudioMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 3

    .line 236
    sget-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    if-eqz v0, :cond_0

    .line 237
    sget-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is blacklisted for OpenSL ES usage!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebRtcAudioManager"

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    .line 337
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.low_latency"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isNoiseSuppressorSupported()Z
    .locals 1

    .line 427
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2

    .line 356
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.pro"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVolumeFixed()Z
    .locals 1

    .line 514
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    return v0
.end method

.method private monitorPlayoutVolumeChange(Z)Z
    .locals 5

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "monitorPlayoutVolumeChange monitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioManager"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 522
    sget-object v3, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 526
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    move-result p1

    .line 527
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 528
    invoke-direct {p0, v4, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->notifyPlayoutVolumeChange(II)V

    .line 529
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    if-nez p1, :cond_1

    .line 531
    :try_start_0
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    invoke-direct {p1, p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)V

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    .line 535
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 536
    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 537
    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 538
    iget-object v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 541
    const-string v0, "Unable to create VolumeChangeReceiver, "

    invoke-static {v1, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2

    .line 547
    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    if-eqz p1, :cond_3

    .line 548
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 549
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return v3

    :catch_1
    move-exception p1

    .line 553
    const-string v0, "unregister VolumeChangeReceiver failed "

    invoke-static {v1, v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return v2
.end method

.method private native nativeCacheAudioParameters(IIIZZZZZZZIIIJ)V
.end method

.method private native nativeNotifyPlayoutVolumeChange(IJ)V
.end method

.method private native nativeNotifyRecordingStateChanged(IJ)V
.end method

.method private notifyPlayoutVolumeChange(II)V
    .locals 2

    .line 561
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->playoutVolume:I

    if-ne v0, p1, :cond_0

    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mVolumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    if-nez v0, :cond_1

    return-void

    .line 568
    :cond_1
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->playoutVolume:I

    .line 570
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p2

    if-eqz p2, :cond_2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 574
    :cond_2
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    invoke-direct {p0, p1, v0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->nativeNotifyPlayoutVolumeChange(IJ)V

    .line 575
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "notifyPlayoutVolumeChange: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcAudioManager"

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    const-class v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    monitor-enter v0

    const/4 v1, 0x1

    .line 74
    :try_start_0
    sput-boolean v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 75
    sput-boolean p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setMockedAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    .line 141
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mockedAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static declared-synchronized setStereoInput(Z)V
    .locals 4

    const-string v0, "Overriding default input behavior: setStereoInput("

    const-class v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    monitor-enter v1

    .line 90
    :try_start_0
    const-string v2, "WebRtcAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sput-boolean p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 4

    const-string v0, "Overriding default output behavior: setStereoOutput("

    const-class v1, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    monitor-enter v1

    .line 83
    :try_start_0
    const-string v2, "WebRtcAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sput-boolean p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private setStreamVolume(I)Z
    .locals 4

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStreamVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioManager"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 501
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    const-string p1, "The device implements a fixed volume policy."

    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 505
    :cond_1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    move-result v0

    .line 506
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v2
.end method

.method private storeAudioParameters()V
    .locals 3

    .line 302
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStereoOutput()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 303
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStereoInput()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 304
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getNativeOutputSampleRate()I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 305
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    const/4 v0, 0x0

    .line 308
    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 309
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isNoiseSuppressorSupported()Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 310
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 311
    invoke-virtual {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 312
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isProAudioSupported()Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 313
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isAAudioSupported()Z

    move-result v0

    iput-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 314
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mBufferPeriodMs:I

    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getBufferSizeByPeriod(II)I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 315
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->sampleRate:I

    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mBufferPeriodMs:I

    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getBufferSizeByPeriod(II)I

    move-result v0

    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    return-void
.end method

.method private updatePlayoutVolumeChange(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    return-void
.end method

.method private updatePlayoutVolumeIfNeeded()Z
    .locals 4

    .line 598
    iget-boolean v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 599
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getStreamType()I

    move-result v0

    .line 600
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 601
    invoke-direct {p0, v2, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->notifyPlayoutVolumeChange(II)V

    .line 602
    iput-boolean v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->mNeedUpdateVolume:Z

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "playout volume is update to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioManager"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public isLowLatencyInputSupported()Z
    .locals 1

    .line 349
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
