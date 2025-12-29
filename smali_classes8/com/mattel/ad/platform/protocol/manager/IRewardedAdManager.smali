.class public interface abstract Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;
.super Ljava/lang/Object;
.source "IRewardedAdManager.java"

# interfaces
.implements Lcom/mattel/ad/listener/IAdLoadedStatus;


# virtual methods
.method public abstract getLoadedRewardedAdList(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadRewardedAd(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
.end method

.method public abstract setRewardedAdLoadListener(Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V
.end method

.method public abstract setRewardedAdShowListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
.end method

.method public abstract showRewardedAd(Landroid/app/Activity;Ljava/lang/String;)V
.end method
