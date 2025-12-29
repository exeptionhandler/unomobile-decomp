.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$11;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->setPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

.field final synthetic val$positionCode:I


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$11;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iput p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$11;->val$positionCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$11;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    iget v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$11;->val$positionCode:I

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$fputmPositionCode(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V

    .line 276
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$11;->this$0:Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->-$$Nest$mupdatePosition(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    return-void
.end method
