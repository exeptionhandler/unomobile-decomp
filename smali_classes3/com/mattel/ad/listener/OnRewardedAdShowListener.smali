.class public interface abstract Lcom/mattel/ad/listener/OnRewardedAdShowListener;
.super Ljava/lang/Object;
.source "OnRewardedAdShowListener.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnFullScreenContentCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mattel/ad/listener/OnRewardedAdShowListener;",
        "Lcom/mattel/ad/listener/OnFullScreenContentCallback;",
        "onUserEarnedReward",
        "",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "rewardItem",
        "Lcom/mattel/ad/bean/MattelRewardItem;",
        "onRewardedVideoStarted",
        "onRewardedVideoCompleted",
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


# virtual methods
.method public abstract onRewardedVideoCompleted(Lcom/mattel/ad/bean/AdData;)V
.end method

.method public abstract onRewardedVideoStarted(Lcom/mattel/ad/bean/AdData;)V
.end method

.method public abstract onUserEarnedReward(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
.end method
