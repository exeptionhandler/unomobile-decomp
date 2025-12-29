.class Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;
.super Ljava/lang/Object;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Insets"
.end annotation


# instance fields
.field bottom:I

.field left:I

.field right:I

.field top:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 404
    iput v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->top:I

    .line 405
    iput v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->bottom:I

    .line 406
    iput v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->left:I

    .line 407
    iput v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->right:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;-><init>()V

    return-void
.end method
