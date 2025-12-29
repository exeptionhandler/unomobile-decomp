.class Lcom/netease/xcbw/AudioPlayer$5;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/xcbw/AudioPlayer;-><init>(Landroid/content/Context;Lcom/netease/xcbw/IAudioPlayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/xcbw/AudioPlayer;

.field private final synthetic val$callback:Lcom/netease/xcbw/IAudioPlayCallback;


# direct methods
.method constructor <init>(Lcom/netease/xcbw/AudioPlayer;Lcom/netease/xcbw/IAudioPlayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/xcbw/AudioPlayer$5;->this$0:Lcom/netease/xcbw/AudioPlayer;

    iput-object p2, p0, Lcom/netease/xcbw/AudioPlayer$5;->val$callback:Lcom/netease/xcbw/IAudioPlayCallback;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer$5;->val$callback:Lcom/netease/xcbw/IAudioPlayCallback;

    iget-object p2, p0, Lcom/netease/xcbw/AudioPlayer$5;->this$0:Lcom/netease/xcbw/AudioPlayer;

    invoke-static {p2}, Lcom/netease/xcbw/AudioPlayer;->access$0(Lcom/netease/xcbw/AudioPlayer;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/netease/xcbw/IAudioPlayCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer$5;->this$0:Lcom/netease/xcbw/AudioPlayer;

    invoke-static {p1}, Lcom/netease/xcbw/AudioPlayer;->access$1(Lcom/netease/xcbw/AudioPlayer;)V

    const/4 p1, 0x0

    return p1
.end method
