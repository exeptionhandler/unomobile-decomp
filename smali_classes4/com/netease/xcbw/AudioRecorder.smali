.class Lcom/netease/xcbw/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.java"


# instance fields
.field private BASE:I

.field private final MAX_RECORD_LENGTH:I

.field private SPACE:I

.field private callback:Lcom/netease/xcbw/IAudioRecordCallback;

.field private context:Landroid/content/Context;

.field private curFilePath:Ljava/lang/String;

.field private errorListener:Landroid/media/MediaRecorder$OnErrorListener;

.field private focused:Z

.field private infoListener:Landroid/media/MediaRecorder$OnInfoListener;

.field private final mHandler:Landroid/os/Handler;

.field private mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mUpdateMicStatusTimer:Ljava/lang/Runnable;

.field private maxLength:I

.field private recorder:Landroid/media/MediaRecorder;

.field private recording:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netease/xcbw/IAudioRecordCallback;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 15
    iput-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->context:Landroid/content/Context;

    const/16 v1, 0x7530

    .line 16
    iput v1, p0, Lcom/netease/xcbw/AudioRecorder;->MAX_RECORD_LENGTH:I

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/netease/xcbw/AudioRecorder;->maxLength:I

    .line 18
    iput-boolean v2, p0, Lcom/netease/xcbw/AudioRecorder;->recording:Z

    .line 20
    iput-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    .line 21
    iput-boolean v2, p0, Lcom/netease/xcbw/AudioRecorder;->focused:Z

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->mHandler:Landroid/os/Handler;

    .line 107
    new-instance v0, Lcom/netease/xcbw/AudioRecorder$1;

    invoke-direct {v0, p0}, Lcom/netease/xcbw/AudioRecorder$1;-><init>(Lcom/netease/xcbw/AudioRecorder;)V

    iput-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->mUpdateMicStatusTimer:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 114
    iput v0, p0, Lcom/netease/xcbw/AudioRecorder;->BASE:I

    const/16 v0, 0x12c

    .line 115
    iput v0, p0, Lcom/netease/xcbw/AudioRecorder;->SPACE:I

    .line 205
    new-instance v0, Lcom/netease/xcbw/AudioRecorder$2;

    invoke-direct {v0, p0}, Lcom/netease/xcbw/AudioRecorder$2;-><init>(Lcom/netease/xcbw/AudioRecorder;)V

    iput-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 230
    new-instance v0, Lcom/netease/xcbw/AudioRecorder$3;

    invoke-direct {v0, p0}, Lcom/netease/xcbw/AudioRecorder$3;-><init>(Lcom/netease/xcbw/AudioRecorder;)V

    iput-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->errorListener:Landroid/media/MediaRecorder$OnErrorListener;

    .line 241
    new-instance v0, Lcom/netease/xcbw/AudioRecorder$4;

    invoke-direct {v0, p0}, Lcom/netease/xcbw/AudioRecorder$4;-><init>(Lcom/netease/xcbw/AudioRecorder;)V

    iput-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->infoListener:Landroid/media/MediaRecorder$OnInfoListener;

    .line 24
    iput-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->context:Landroid/content/Context;

    if-gtz p2, :cond_0

    const/16 p2, 0x7530

    .line 25
    :cond_0
    iput p2, p0, Lcom/netease/xcbw/AudioRecorder;->maxLength:I

    .line 26
    iput-object p3, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    return-void
.end method

.method static synthetic access$0(Lcom/netease/xcbw/AudioRecorder;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/netease/xcbw/AudioRecorder;->updateMicStatus()V

    return-void
.end method

.method static synthetic access$1(Lcom/netease/xcbw/AudioRecorder;)Lcom/netease/xcbw/IAudioRecordCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    return-object p0
.end method

.method static synthetic access$2(Lcom/netease/xcbw/AudioRecorder;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/netease/xcbw/AudioRecorder;->maxLength:I

    return p0
.end method

.method private getAudioDuration()J
    .locals 4

    .line 182
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const-wide/16 v1, 0x0

    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 187
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    .line 188
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 189
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-wide v1
.end method

.method private releaseAudioFocus()V
    .locals 2

    .line 199
    iget-boolean v0, p0, Lcom/netease/xcbw/AudioRecorder;->focused:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/xcbw/AudioRecorder;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1}, Lcom/netease/xcbw/Util;->abandonAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/netease/xcbw/AudioRecorder;->focused:Z

    :cond_0
    return-void
.end method

.method private updateMicStatus()V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 120
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    int-to-double v3, v0

    .line 121
    iget v0, p0, Lcom/netease/xcbw/AudioRecorder;->BASE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, v0

    div-double/2addr v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v3, v1

    :goto_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v1, v2, v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    if-eqz v0, :cond_1

    double-to-float v1, v1

    .line 130
    invoke-interface {v0, v1}, Lcom/netease/xcbw/IAudioRecordCallback;->onUpdateRecordVolume(F)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/xcbw/AudioRecorder;->mUpdateMicStatusTimer:Ljava/lang/Runnable;

    iget v2, p0, Lcom/netease/xcbw/AudioRecorder;->SPACE:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public InitRecordMgr()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    if-eqz v0, :cond_0

    .line 102
    const-string v1, "Permitted"

    invoke-interface {v0, v1}, Lcom/netease/xcbw/IAudioRecordCallback;->onUpdateRecordPermission(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancelRecord(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/netease/xcbw/AudioRecorder;->recording:Z

    .line 32
    iget-object v1, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 35
    iget-object v1, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-object v2, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iput-object v2, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {v1}, Lcom/netease/xcbw/IAudioRecordCallback;->onRecordCancel()V

    goto :goto_2

    .line 41
    :goto_1
    iput-object v2, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 42
    throw p1

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/netease/xcbw/AudioRecorder;->releaseAudioFocus()V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netease/xcbw/AudioRecorder;->mUpdateMicStatusTimer:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v0
.end method

.method public completeRecord(ZZ)Z
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 67
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iput-object v3, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 74
    iput-boolean v1, p0, Lcom/netease/xcbw/AudioRecorder;->recording:Z

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iput-object v3, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 74
    iput-boolean v1, p0, Lcom/netease/xcbw/AudioRecorder;->recording:Z

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    .line 78
    iget-object p2, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 80
    new-instance p2, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 81
    iget p1, p0, Lcom/netease/xcbw/AudioRecorder;->maxLength:I

    int-to-long v3, p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/netease/xcbw/AudioRecorder;->getAudioDuration()J

    move-result-wide v3

    .line 82
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    long-to-float p2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    const-string p1, "%s,%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 86
    :cond_1
    const-string p1, "noSaveFileCondition"

    .line 88
    :goto_2
    iget-object p2, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    invoke-interface {p2, p1}, Lcom/netease/xcbw/IAudioRecordCallback;->onRecordSuccess(Ljava/lang/String;)V

    .line 90
    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    move v1, v0

    goto :goto_4

    .line 73
    :goto_3
    iput-object v3, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 74
    iput-boolean v1, p0, Lcom/netease/xcbw/AudioRecorder;->recording:Z

    .line 75
    throw p1

    .line 92
    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/netease/xcbw/AudioRecorder;->releaseAudioFocus()V

    .line 95
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/netease/xcbw/AudioRecorder;->mUpdateMicStatusTimer:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v1
.end method

.method public startRecord(Ljava/lang/String;)Z
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0, v1, v1}, Lcom/netease/xcbw/AudioRecorder;->cancelRecord(ZZ)Z

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/xcbw/AudioRecorder;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v2}, Lcom/netease/xcbw/Util;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/xcbw/AudioRecorder;->focused:Z

    if-nez v0, :cond_1

    return v1

    .line 142
    :cond_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 143
    iget-object v2, p0, Lcom/netease/xcbw/AudioRecorder;->errorListener:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 144
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/netease/xcbw/AudioRecorder;->infoListener:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 146
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 147
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 148
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    const/16 v3, 0x1f40

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 149
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    const/16 v3, 0x170c

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 150
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 151
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 152
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    iget v3, p0, Lcom/netease/xcbw/AudioRecorder;->maxLength:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 153
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    .line 156
    :try_start_0
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 157
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    if-eqz p1, :cond_2

    .line 158
    invoke-interface {p1}, Lcom/netease/xcbw/IAudioRecordCallback;->onRecordReady()V

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 160
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    if-eqz p1, :cond_3

    .line 161
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/netease/xcbw/IAudioRecordCallback;->onRecordStart(Ljava/lang/String;)V

    .line 164
    :cond_3
    invoke-direct {p0}, Lcom/netease/xcbw/AudioRecorder;->updateMicStatus()V

    .line 165
    iput-boolean v2, p0, Lcom/netease/xcbw/AudioRecorder;->recording:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 170
    invoke-direct {p0}, Lcom/netease/xcbw/AudioRecorder;->releaseAudioFocus()V

    .line 171
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder;->curFilePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 174
    :cond_4
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder;->callback:Lcom/netease/xcbw/IAudioRecordCallback;

    if-eqz p1, :cond_5

    .line 175
    invoke-interface {p1}, Lcom/netease/xcbw/IAudioRecordCallback;->onRecordFail()V

    :cond_5
    return v1
.end method
