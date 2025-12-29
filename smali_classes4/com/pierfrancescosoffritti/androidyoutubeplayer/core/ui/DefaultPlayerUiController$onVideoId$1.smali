.class final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;
.super Ljava/lang/Object;
.source "DefaultPlayerUiController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->onVideoId(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $videoId:Ljava/lang/String;

.field final synthetic this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;


# direct methods
.method constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;->$videoId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 282
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://www.youtube.com/watch?v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;->$videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    invoke-static {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->access$getYoutubePlayerSeekBar$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/views/YouTubePlayerSeekBar;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->access$getYouTubeButton$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 286
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$onVideoId$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t open url to YouTube"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
