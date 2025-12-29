.class public final Lcom/mattel/ad/config/AdServerPreloadingConfig;
.super Ljava/lang/Object;
.source "AdServerPreloadingConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/ad/config/AdServerPreloadingConfig;",
        "",
        "<init>",
        "()V",
        "preloadingSwitch",
        "",
        "getPreloadingSwitch",
        "()I",
        "setPreloadingSwitch",
        "(I)V",
        "interstitialAdBufferSize",
        "getInterstitialAdBufferSize",
        "setInterstitialAdBufferSize",
        "rewardedAdBufferSize",
        "getRewardedAdBufferSize",
        "setRewardedAdBufferSize",
        "ad_release"
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
.field private interstitialAdBufferSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adsIntNum"
    .end annotation
.end field

.field private preloadingSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adsSwitch"
    .end annotation
.end field

.field private rewardedAdBufferSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adsRewardNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/mattel/ad/config/AdServerPreloadingConfig;->interstitialAdBufferSize:I

    .line 19
    iput v0, p0, Lcom/mattel/ad/config/AdServerPreloadingConfig;->rewardedAdBufferSize:I

    return-void
.end method


# virtual methods
.method public final getInterstitialAdBufferSize()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/mattel/ad/config/AdServerPreloadingConfig;->interstitialAdBufferSize:I

    return v0
.end method

.method public final getPreloadingSwitch()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/mattel/ad/config/AdServerPreloadingConfig;->preloadingSwitch:I

    return v0
.end method

.method public final getRewardedAdBufferSize()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/mattel/ad/config/AdServerPreloadingConfig;->rewardedAdBufferSize:I

    return v0
.end method

.method public final setInterstitialAdBufferSize(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/mattel/ad/config/AdServerPreloadingConfig;->interstitialAdBufferSize:I

    return-void
.end method

.method public final setPreloadingSwitch(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/mattel/ad/config/AdServerPreloadingConfig;->preloadingSwitch:I

    return-void
.end method

.method public final setRewardedAdBufferSize(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/mattel/ad/config/AdServerPreloadingConfig;->rewardedAdBufferSize:I

    return-void
.end method
