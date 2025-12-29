.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->setPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

.field final synthetic val$positionX:I

.field final synthetic val$positionY:I


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iput p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;->val$positionX:I

    iput p3, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;->val$positionY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmPositionCode(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V

    .line 285
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iget v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;->val$positionX:I

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmHorizontalOffset(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V

    .line 286
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iget v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;->val$positionY:I

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmVerticalOffset(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V

    .line 287
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$mupdatePosition(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    return-void
.end method
