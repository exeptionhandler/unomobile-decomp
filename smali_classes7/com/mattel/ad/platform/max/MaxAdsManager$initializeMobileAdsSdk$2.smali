.class public final Lcom/mattel/ad/platform/max/MaxAdsManager$initializeMobileAdsSdk$2;
.super Ljava/lang/Object;
.source "MaxAdsManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/max/MaxAdsManager;->initializeMobileAdsSdk(Landroid/app/Activity;Lcom/mattel/ad/bean/InitParams;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mattel/ad/platform/max/MaxAdsManager$initializeMobileAdsSdk$2",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityDestroyed",
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


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/platform/max/MaxAdsManager;


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/max/MaxAdsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$initializeMobileAdsSdk$2;->this$0:Lcom/mattel/ad/platform/max/MaxAdsManager;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    .line 113
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$initializeMobileAdsSdk$2;->this$0:Lcom/mattel/ad/platform/max/MaxAdsManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/max/MaxAdsManager;->access$getMGameActivityComponentName$p(Lcom/mattel/ad/platform/max/MaxAdsManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$initializeMobileAdsSdk$2;->this$0:Lcom/mattel/ad/platform/max/MaxAdsManager;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/MaxAdsManager;->access$getMInterstitialAdManager$p(Lcom/mattel/ad/platform/max/MaxAdsManager;)Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/ad/platform/max/manager/interstitial/InterstitialAdManagerImpl;->handleGameActivityOnResume()V

    .line 115
    iget-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$initializeMobileAdsSdk$2;->this$0:Lcom/mattel/ad/platform/max/MaxAdsManager;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/MaxAdsManager;->access$getMRewardedAdManager$p(Lcom/mattel/ad/platform/max/MaxAdsManager;)Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->handleGameActivityOnResume()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
