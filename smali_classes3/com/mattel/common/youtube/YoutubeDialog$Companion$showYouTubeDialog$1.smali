.class final Lcom/mattel/common/youtube/YoutubeDialog$Companion$showYouTubeDialog$1;
.super Ljava/lang/Object;
.source "YoutubeDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/youtube/YoutubeDialog$Companion;->showYouTubeDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/common/youtube/OnClosedListener;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onClosedListener:Lcom/mattel/common/youtube/OnClosedListener;

.field final synthetic $youTubeVideoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/common/youtube/OnClosedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/common/youtube/YoutubeDialog$Companion$showYouTubeDialog$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mattel/common/youtube/YoutubeDialog$Companion$showYouTubeDialog$1;->$youTubeVideoId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/common/youtube/YoutubeDialog$Companion$showYouTubeDialog$1;->$onClosedListener:Lcom/mattel/common/youtube/OnClosedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 27
    new-instance v0, Lcom/mattel/common/youtube/YoutubeDialog;

    iget-object v1, p0, Lcom/mattel/common/youtube/YoutubeDialog$Companion$showYouTubeDialog$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mattel/common/youtube/YoutubeDialog;-><init>(Landroid/app/Activity;)V

    .line 28
    iget-object v1, p0, Lcom/mattel/common/youtube/YoutubeDialog$Companion$showYouTubeDialog$1;->$youTubeVideoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mattel/common/youtube/YoutubeDialog;->setYouTubeVideoId(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/mattel/common/youtube/YoutubeDialog$Companion$showYouTubeDialog$1;->$onClosedListener:Lcom/mattel/common/youtube/OnClosedListener;

    invoke-virtual {v0, v1}, Lcom/mattel/common/youtube/YoutubeDialog;->setOnClosedListener(Lcom/mattel/common/youtube/OnClosedListener;)V

    .line 30
    invoke-virtual {v0}, Lcom/mattel/common/youtube/YoutubeDialog;->show()V

    return-void
.end method
