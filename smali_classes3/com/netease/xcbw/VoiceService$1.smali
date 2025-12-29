.class Lcom/netease/xcbw/VoiceService$1;
.super Ljava/lang/Object;
.source "VoiceService.java"

# interfaces
.implements Lcom/netease/xcbw/IAudioRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/xcbw/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordCancel()V
    .locals 3

    .line 191
    const-string v0, "onRecordCancel"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->access$0(Ljava/lang/String;)V

    .line 192
    const-string v1, "VoiceListener"

    const-string v2, "OnRecordCancel"

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRecordFail()V
    .locals 3

    .line 185
    const-string v0, "onRecordFail"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->access$0(Ljava/lang/String;)V

    .line 186
    const-string v1, "VoiceListener"

    const-string v2, "OnRecordFailed"

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRecordReachedMaxTime(I)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordReachedMaxTime i = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/xcbw/VoiceService;->access$0(Ljava/lang/String;)V

    .line 198
    const-string p1, "OnRecordReachedMaxTime"

    const-string v0, "onRecordReachedMaxTime"

    const-string v1, "VoiceListener"

    invoke-static {v1, p1, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRecordReady()V
    .locals 3

    .line 165
    const-string v0, "onRecordReady"

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->access$0(Ljava/lang/String;)V

    .line 167
    const-string v1, "VoiceListener"

    const-string v2, "LogMsg"

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRecordStart(Ljava/lang/String;)V
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordStart filePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/xcbw/VoiceService;->access$0(Ljava/lang/String;)V

    .line 173
    const-string p1, "OnRecordStart"

    const-string v0, "onRecordStart"

    const-string v1, "VoiceListener"

    invoke-static {v1, p1, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRecordSuccess(Ljava/lang/String;)V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRecordSuccess content = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->access$0(Ljava/lang/String;)V

    .line 180
    const-string v0, "VoiceListener"

    const-string v1, "OnRecordSuccess"

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateRecordPermission(Ljava/lang/String;)V
    .locals 2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateRecordPermission arg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->access$0(Ljava/lang/String;)V

    .line 212
    const-string v0, "VoiceListener"

    const-string v1, "OnUpdateRecordPermission"

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdateRecordVolume(F)V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateRecordVolume db = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/xcbw/VoiceService;->access$0(Ljava/lang/String;)V

    .line 205
    const-string v0, "OnUpdateRecordVolume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VoiceListener"

    invoke-static {v1, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
