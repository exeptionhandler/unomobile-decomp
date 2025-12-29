.class public interface abstract Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;
.super Ljava/lang/Object;
.source "AdsManagerProtocol.kt"

# interfaces
.implements Lcom/mattel/ad/platform/protocol/manager/IBannerAdManager;
.implements Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;
.implements Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/platform/protocol/AdsManagerProtocol$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010H&J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0010H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J(\u0010\u001c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00192\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016J\"\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010#\u001a\u00020\"H&J9\u0010$\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010&2\u0010\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;",
        "Lcom/mattel/ad/platform/protocol/manager/IBannerAdManager;",
        "Lcom/mattel/ad/platform/protocol/manager/IInterstitialAdManager;",
        "Lcom/mattel/ad/platform/protocol/manager/IRewardedAdManager;",
        "init",
        "",
        "activity",
        "Landroid/app/Activity;",
        "initParams",
        "Lcom/mattel/ad/bean/InitParams;",
        "listener",
        "Lcom/mattel/ad/listener/OnSdkInitCompleteListener;",
        "enableLog",
        "context",
        "Landroid/content/Context;",
        "enable",
        "",
        "setPrivacyConsent",
        "ctx",
        "consent",
        "setIsAgeRestrictedUser",
        "underAge",
        "asyncUpdateUserAdsTags",
        "setTestDeviceId",
        "testDeviceId",
        "",
        "setDebugMode",
        "openTestSuite",
        "fetchAd",
        "adUnitId",
        "callback",
        "Lcom/mattel/ad/listener/OnCallback;",
        "",
        "getAdLoadedStatus",
        "",
        "adType",
        "startAdPreloading",
        "interstitialUnitIds",
        "",
        "rewardedUnitIds",
        "(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V",
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
.method public abstract asyncUpdateUserAdsTags(Landroid/content/Context;)V
.end method

.method public abstract enableLog(Landroid/content/Context;Z)V
.end method

.method public abstract fetchAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAdLoadedStatus(Landroid/content/Context;Ljava/lang/String;I)I
.end method

.method public abstract init(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
.end method

.method public abstract openTestSuite(Landroid/content/Context;)V
.end method

.method public abstract setDebugMode(Landroid/content/Context;)V
.end method

.method public abstract setIsAgeRestrictedUser(Landroid/content/Context;Z)V
.end method

.method public abstract setPrivacyConsent(Landroid/content/Context;Z)V
.end method

.method public abstract setTestDeviceId(Ljava/lang/String;)V
.end method

.method public abstract startAdPreloading(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;)V
.end method
