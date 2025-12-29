.class public Lcom/netease/xcbw/VoiceService;
.super Ljava/lang/Object;
.source "VoiceService.java"


# static fields
.field static MAX_AUDIO_LEN:I = 0x7530

.field public static final TAG:Ljava/lang/String; = "Unity"

.field static audioRecordCallback:Lcom/netease/xcbw/IAudioRecordCallback;

.field static player:Lcom/netease/xcbw/AudioPlayer;

.field static recorder:Lcom/netease/xcbw/AudioRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Lcom/netease/xcbw/VoiceService$1;

    invoke-direct {v0}, Lcom/netease/xcbw/VoiceService$1;-><init>()V

    sput-object v0, Lcom/netease/xcbw/VoiceService;->audioRecordCallback:Lcom/netease/xcbw/IAudioRecordCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CancelRecord()V
    .locals 3

    .line 67
    const-string v0, "CancelRecord"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/netease/xcbw/AudioRecorder;->cancelRecord(ZZ)Z

    .line 72
    const-string v0, "LogMsg"

    const-string v1, "API Call CancelRecord"

    const-string v2, "VoiceListener"

    invoke-static {v2, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static InitRecordMgr(Landroid/app/Activity;)V
    .locals 3

    .line 32
    const-string v0, "InitRecordMgr"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/netease/xcbw/VoiceService;->MAX_AUDIO_LEN:I

    sget-object v2, Lcom/netease/xcbw/VoiceService;->audioRecordCallback:Lcom/netease/xcbw/IAudioRecordCallback;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/xcbw/AudioRecorder;-><init>(Landroid/content/Context;ILcom/netease/xcbw/IAudioRecordCallback;)V

    sput-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    .line 37
    :cond_0
    sget-object p0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p0}, Lcom/netease/xcbw/AudioRecorder;->InitRecordMgr()V

    return-void
.end method

.method public static IsPlaying()Z
    .locals 1

    .line 129
    const-string v0, "IsPlaying"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/netease/xcbw/VoiceService;->player:Lcom/netease/xcbw/AudioPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/xcbw/AudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static SetMaxAudioLength(I)V
    .locals 0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7530

    .line 25
    :goto_0
    sput p0, Lcom/netease/xcbw/VoiceService;->MAX_AUDIO_LEN:I

    return-void
.end method

.method public static StartPlay(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 78
    const-string v0, "StartPlay"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/netease/xcbw/VoiceService$2;

    invoke-direct {v0}, Lcom/netease/xcbw/VoiceService$2;-><init>()V

    .line 111
    sget-object v1, Lcom/netease/xcbw/VoiceService;->player:Lcom/netease/xcbw/AudioPlayer;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/netease/xcbw/AudioPlayer;-><init>(Landroid/content/Context;Lcom/netease/xcbw/IAudioPlayCallback;)V

    sput-object v1, Lcom/netease/xcbw/VoiceService;->player:Lcom/netease/xcbw/AudioPlayer;

    .line 113
    :cond_0
    sget-object p1, Lcom/netease/xcbw/VoiceService;->player:Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/xcbw/AudioPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    sget-object p1, Lcom/netease/xcbw/VoiceService;->player:Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/xcbw/AudioPlayer;->stop()V

    .line 115
    :cond_1
    sget-object p1, Lcom/netease/xcbw/VoiceService;->player:Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {p1, p0}, Lcom/netease/xcbw/AudioPlayer;->setDataSource(Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/netease/xcbw/VoiceService;->player:Lcom/netease/xcbw/AudioPlayer;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/netease/xcbw/AudioPlayer;->start(I)Z

    return-void
.end method

.method public static StartRecord(Landroid/app/Activity;)V
    .locals 4

    .line 41
    const-string v0, "StartRecord"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/xcbw/VoiceService;->MAX_AUDIO_LEN:I

    sget-object v3, Lcom/netease/xcbw/VoiceService;->audioRecordCallback:Lcom/netease/xcbw/IAudioRecordCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/xcbw/AudioRecorder;-><init>(Landroid/content/Context;ILcom/netease/xcbw/IAudioRecordCallback;)V

    sput-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/xcbw/Util;->GenerateFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 48
    sget-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {v0, p0}, Lcom/netease/xcbw/AudioRecorder;->startRecord(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 49
    const-string p0, "LogMsg"

    const-string/jumbo v0, "start failed"

    const-string v1, "VoiceListener"

    invoke-static {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-static {}, Lcom/netease/xcbw/VoiceService;->IsPlaying()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 52
    invoke-static {}, Lcom/netease/xcbw/VoiceService;->StopPlay()V

    :cond_2
    return-void
.end method

.method public static StartRecordNoSaveFile(Landroid/app/Activity;)V
    .locals 4

    .line 136
    const-string v0, "StartRecordNoSaveFile"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/netease/xcbw/VoiceService;->MAX_AUDIO_LEN:I

    sget-object v3, Lcom/netease/xcbw/VoiceService;->audioRecordCallback:Lcom/netease/xcbw/IAudioRecordCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/xcbw/AudioRecorder;-><init>(Landroid/content/Context;ILcom/netease/xcbw/IAudioRecordCallback;)V

    sput-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/xcbw/Util;->GenerateFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 143
    sget-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {v0, p0}, Lcom/netease/xcbw/AudioRecorder;->startRecord(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 144
    const-string p0, "LogMsg"

    const-string/jumbo v0, "start failed"

    const-string v1, "VoiceListener"

    invoke-static {v1, p0, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    invoke-static {}, Lcom/netease/xcbw/VoiceService;->IsPlaying()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 147
    invoke-static {}, Lcom/netease/xcbw/VoiceService;->StopPlay()V

    :cond_2
    return-void
.end method

.method public static StopPlay()V
    .locals 1

    .line 120
    const-string v0, "StopPlay"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/netease/xcbw/VoiceService;->player:Lcom/netease/xcbw/AudioPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/xcbw/AudioPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/netease/xcbw/VoiceService;->player:Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {v0}, Lcom/netease/xcbw/AudioPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public static StopRecord()V
    .locals 3

    .line 57
    const-string v0, "StopRecord"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/netease/xcbw/AudioRecorder;->completeRecord(ZZ)Z

    .line 62
    const-string v0, "LogMsg"

    const-string v1, "API Call StopRecord"

    const-string v2, "VoiceListener"

    invoke-static {v2, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static StopRecordNoSaveFile()V
    .locals 3

    .line 152
    const-string v0, "StopRecordNoSaveFile"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/netease/xcbw/VoiceService;->recorder:Lcom/netease/xcbw/AudioRecorder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1, v1}, Lcom/netease/xcbw/AudioRecorder;->completeRecord(ZZ)Z

    .line 157
    const-string v0, "LogMsg"

    const-string v1, "API Call StopRecord"

    const-string v2, "VoiceListener"

    invoke-static {v2, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/netease/xcbw/VoiceService;->Log(Ljava/lang/String;)V

    return-void
.end method
