.class Lcom/netease/xcbw/AudioRecorder$2;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    iput-object p1, p0, Lcom/netease/xcbw/AudioRecorder$2;->this$0:Lcom/netease/xcbw/AudioRecorder;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder$2;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p1, v1, v1}, Lcom/netease/xcbw/AudioRecorder;->cancelRecord(ZZ)Z

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder$2;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p1, v1, v1}, Lcom/netease/xcbw/AudioRecorder;->cancelRecord(ZZ)Z

    goto :goto_0

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder$2;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p1, v1, v1}, Lcom/netease/xcbw/AudioRecorder;->cancelRecord(ZZ)Z

    goto :goto_0

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder$2;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p1, v1, v1}, Lcom/netease/xcbw/AudioRecorder;->cancelRecord(ZZ)Z

    goto :goto_0

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/netease/xcbw/AudioRecorder$2;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-virtual {p1, v1, v1}, Lcom/netease/xcbw/AudioRecorder;->cancelRecord(ZZ)Z

    :goto_0
    return-void
.end method
