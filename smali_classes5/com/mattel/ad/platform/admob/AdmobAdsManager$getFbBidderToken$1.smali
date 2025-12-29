.class public final Lcom/mattel/ad/platform/admob/AdmobAdsManager$getFbBidderToken$1;
.super Ljava/lang/Thread;
.source "AdmobAdsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/AdmobAdsManager;->getFbBidderToken(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mattel/ad/platform/admob/AdmobAdsManager$getFbBidderToken$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "platform_admob_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$getFbBidderToken$1;->$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$getFbBidderToken$1;->$runnable:Ljava/lang/Runnable;

    .line 107
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 110
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$getFbBidderToken$1;->$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFbBidderToken ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$getFbBidderToken$1;->$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
