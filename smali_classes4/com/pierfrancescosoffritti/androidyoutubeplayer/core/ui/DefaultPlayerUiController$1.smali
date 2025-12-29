.class final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$1;
.super Ljava/lang/Object;
.source "DefaultPlayerUiController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
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
.field final synthetic this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;


# direct methods
.method constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)V
    .locals 0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;

    invoke-static {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;->access$getYouTubePlayerView$p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/DefaultPlayerUiController;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/LegacyYouTubePlayerView;->toggleFullScreen()V

    return-void
.end method
