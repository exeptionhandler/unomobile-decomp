.class Lcom/netease/xcbw/AudioPlayer$4;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/netease/xcbw/AudioPlayer$4;->this$0:Lcom/netease/xcbw/AudioPlayer;

    iput-object p2, p0, Lcom/netease/xcbw/AudioPlayer$4;->val$callback:Lcom/netease/xcbw/IAudioPlayCallback;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer$4;->val$callback:Lcom/netease/xcbw/IAudioPlayCallback;

    iget-object v0, p0, Lcom/netease/xcbw/AudioPlayer$4;->this$0:Lcom/netease/xcbw/AudioPlayer;

    invoke-static {v0}, Lcom/netease/xcbw/AudioPlayer;->access$0(Lcom/netease/xcbw/AudioPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/xcbw/IAudioPlayCallback;->onCompletion(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/netease/xcbw/AudioPlayer$4;->this$0:Lcom/netease/xcbw/AudioPlayer;

    invoke-static {p1}, Lcom/netease/xcbw/AudioPlayer;->access$1(Lcom/netease/xcbw/AudioPlayer;)V

    return-void
.end method
