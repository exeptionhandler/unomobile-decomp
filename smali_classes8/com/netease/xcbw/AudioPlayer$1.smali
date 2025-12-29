.class Lcom/netease/xcbw/AudioPlayer$1;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/xcbw/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/xcbw/AudioPlayer;


# direct methods
.method constructor <init>(Lcom/netease/xcbw/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/xcbw/AudioPlayer$1;->this$0:Lcom/netease/xcbw/AudioPlayer;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 128
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer$1;->this$0:Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/xcbw/AudioPlayer;->stop()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer$1;->this$0:Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/xcbw/AudioPlayer;->stop()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer$1;->this$0:Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/xcbw/AudioPlayer;->stop()V

    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer$1;->this$0:Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/xcbw/AudioPlayer;->stop()V

    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer$1;->this$0:Lcom/netease/xcbw/AudioPlayer;

    invoke-virtual {p1}, Lcom/netease/xcbw/AudioPlayer;->stop()V

    :goto_0
    return-void
.end method
