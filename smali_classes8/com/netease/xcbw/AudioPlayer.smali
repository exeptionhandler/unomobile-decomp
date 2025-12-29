.class Lcom/netease/xcbw/AudioPlayer;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# instance fields
.field private context:Landroid/content/Context;

.field private curFilePath:Ljava/lang/String;

.field private focused:Z

.field private mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private player:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/xcbw/IAudioPlayCallback;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    .line 9
    iput-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->context:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->curFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/netease/xcbw/AudioPlayer;->focused:Z

    .line 119
    new-instance v0, Lcom/netease/xcbw/AudioPlayer$1;

    invoke-direct {v0, p0}, Lcom/netease/xcbw/AudioPlayer$1;-><init>(Lcom/netease/xcbw/AudioPlayer;)V

    iput-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 15
    iput-object p1, p0, Lcom/netease/xcbw/AudioPlayer;->context:Landroid/content/Context;

    .line 16
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_0

    .line 20
    new-instance v0, Lcom/netease/xcbw/AudioPlayer$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/xcbw/AudioPlayer$2;-><init>(Lcom/netease/xcbw/AudioPlayer;Lcom/netease/xcbw/IAudioPlayCallback;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/netease/xcbw/AudioPlayer$3;

    invoke-direct {v0, p0, p2}, Lcom/netease/xcbw/AudioPlayer$3;-><init>(Lcom/netease/xcbw/AudioPlayer;Lcom/netease/xcbw/IAudioPlayCallback;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/netease/xcbw/AudioPlayer$4;

    invoke-direct {v0, p0, p2}, Lcom/netease/xcbw/AudioPlayer$4;-><init>(Lcom/netease/xcbw/AudioPlayer;Lcom/netease/xcbw/IAudioPlayCallback;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 51
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/netease/xcbw/AudioPlayer$5;

    invoke-direct {v0, p0, p2}, Lcom/netease/xcbw/AudioPlayer$5;-><init>(Lcom/netease/xcbw/AudioPlayer;Lcom/netease/xcbw/IAudioPlayCallback;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/netease/xcbw/AudioPlayer;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/netease/xcbw/AudioPlayer;->curFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1(Lcom/netease/xcbw/AudioPlayer;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/netease/xcbw/AudioPlayer;->releaseAudioFocus()V

    return-void
.end method

.method private releaseAudioFocus()V
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/netease/xcbw/AudioPlayer;->focused:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/xcbw/AudioPlayer;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1}, Lcom/netease/xcbw/Util;->abandonAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/netease/xcbw/AudioPlayer;->focused:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 68
    :try_start_0
    iput-object p1, p0, Lcom/netease/xcbw/AudioPlayer;->curFilePath:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public start(I)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/xcbw/AudioPlayer;->mOnAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1}, Lcom/netease/xcbw/Util;->requestAudioFocus(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/xcbw/AudioPlayer;->focused:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 84
    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 85
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    invoke-direct {p0}, Lcom/netease/xcbw/AudioPlayer;->releaseAudioFocus()V

    return v1
.end method

.method public stop()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 104
    invoke-direct {p0}, Lcom/netease/xcbw/AudioPlayer;->releaseAudioFocus()V

    :cond_0
    return-void
.end method
