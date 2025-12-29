.class Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "WebRtcAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioRecordingCallbackImpl"
.end annotation


# instance fields
.field private mWebRtcAudioManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/base/internal/voiceengine/WebRtcAudioManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;


# direct methods
.method constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 148
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->mWebRtcAudioManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->mWebRtcAudioManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    invoke-static {v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->access$100(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    const-string p1, "WebRtcAudioManager"

    const-string v0, "dont handle recording callback when destroy!"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    monitor-exit v1

    return-void

    .line 163
    :cond_1
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v3

    .line 165
    const-string v4, "WebRtcAudioManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " recording client session ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;IJ)V

    .line 168
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
