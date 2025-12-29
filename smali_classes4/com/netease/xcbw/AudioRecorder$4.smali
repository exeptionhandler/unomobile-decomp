.class Lcom/netease/xcbw/AudioRecorder$4;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/xcbw/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/xcbw/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/netease/xcbw/AudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/xcbw/AudioRecorder$4;->this$0:Lcom/netease/xcbw/AudioRecorder;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    const/4 p3, 0x1

    if-ne p2, p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder$4;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-static {p1}, Lcom/netease/xcbw/AudioRecorder;->access$1(Lcom/netease/xcbw/AudioRecorder;)Lcom/netease/xcbw/IAudioRecordCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder$4;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-static {p1}, Lcom/netease/xcbw/AudioRecorder;->access$1(Lcom/netease/xcbw/AudioRecorder;)Lcom/netease/xcbw/IAudioRecordCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/xcbw/AudioRecorder$4;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-static {p2}, Lcom/netease/xcbw/AudioRecorder;->access$2(Lcom/netease/xcbw/AudioRecorder;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/netease/xcbw/IAudioRecordCallback;->onRecordReachedMaxTime(I)V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder$4;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p1, p3, p3}, Lcom/netease/xcbw/AudioRecorder;->completeRecord(ZZ)Z

    goto :goto_0

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder$4;->this$0:Lcom/netease/xcbw/AudioRecorder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/netease/xcbw/AudioRecorder;->completeRecord(ZZ)Z

    :goto_0
    return-void
.end method
