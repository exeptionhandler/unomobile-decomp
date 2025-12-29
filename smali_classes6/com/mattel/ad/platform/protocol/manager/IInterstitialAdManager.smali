.class public interface abstract Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;
.super Ljava/lang/Object;
.source "IInterstitialAdManager.java"

# interfaces
.implements Lcom/mattel/ad/listener/IAdLoadedStatus;


# virtual methods
.method public abstract getLoadedInterstitialAdList(Landroid/content/Context;)Ljava/util/List;
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

.method public abstract loadInterstitialAd(Landroid/content/Context;Ljava/util/List;)V
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

.method public abstract setInterstitialAdListener(Lcom/mattel/ad/listener/OnInterstitialAdListener;)V
.end method

.method public abstract setOnPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
.end method

.method public abstract showInterstitialAd(Landroid/app/Activity;Ljava/lang/String;)V
.end method
