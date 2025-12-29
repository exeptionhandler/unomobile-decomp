.class Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;
.super Ljava/lang/Object;
.source "WebRtcAudioTrack.java"

# interfaces
.implements Landroid/media/AudioTrack$OnRoutingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioTrackRoutingListenerForAPI23"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$1;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)V

    return-void
.end method


# virtual methods
.method public onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    .line 332
    invoke-static {p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 335
    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 337
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne v0, v1, :cond_1

    .line 339
    invoke-static {p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 341
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1700()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 342
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1700()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;->onAudioTrackRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 344
    :cond_2
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1302(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I

    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[USB] [AudioTrack-audioRouting] onRoutingChanged: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoutingChanged(Landroid/media/AudioTrack;)V
    .locals 3

    .line 315
    invoke-static {p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 318
    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 320
    :goto_0
    invoke-static {p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne v0, v1, :cond_1

    .line 322
    invoke-static {p1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 324
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1700()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 325
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->access$1700()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;->onAudioTrackRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 328
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[USB] [AudioTrack-audioTrack] onRoutingChanged: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
