.class Lcom/netease/xcbw/AudioRecorder$1;
.super Ljava/lang/Object;
.source "AudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/netease/xcbw/AudioRecorder$1;->this$0:Lcom/netease/xcbw/AudioRecorder;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netease/xcbw/AudioRecorder$1;->this$0:Lcom/netease/xcbw/AudioRecorder;

    invoke-static {v0}, Lcom/netease/xcbw/AudioRecorder;->access$0(Lcom/netease/xcbw/AudioRecorder;)V

    return-void
.end method
