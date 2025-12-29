.class public interface abstract Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;
.super Ljava/lang/Object;
.source "OnMultiRewardedAdListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/ad/platform/max/manager/reward/OnMultiRewardedAdListener;",
        "",
        "onAdLoaded",
        "",
        "ad",
        "Lcom/mattel/ad/bean/AdData;",
        "onAdLoadFailed",
        "error",
        "Lcom/mattel/ad/bean/MattelAdError;",
        "onAdShow",
        "onAdShowFailed",
        "onAdClicked",
        "onUserRewarded",
        "reward",
        "Lcom/mattel/ad/bean/MattelRewardItem;",
        "onAdClose",
        "onAdValue",
        "adValueData",
        "Lcom/mattel/ad/bean/AdValueData;",
        "platform_max_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/mattel/ad/bean/AdData;)V
.end method

.method public abstract onAdClose(Lcom/mattel/ad/bean/AdData;)V
.end method

.method public abstract onAdLoadFailed(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
.end method

.method public abstract onAdLoaded(Lcom/mattel/ad/bean/AdData;)V
.end method

.method public abstract onAdShow(Lcom/mattel/ad/bean/AdData;)V
.end method

.method public abstract onAdShowFailed(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
.end method

.method public abstract onAdValue(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V
.end method

.method public abstract onUserRewarded(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
.end method
