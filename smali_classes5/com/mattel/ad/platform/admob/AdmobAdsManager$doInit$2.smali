.class public final Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$2;
.super Ljava/lang/Object;
.source "AdmobAdsManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/AdmobAdsManager;->doInit(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mattel/ad/platform/admob/AdmobAdsManager$doInit$2",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bundle",
        "Landroid/os/Bundle;",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "platform_admob_release"
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
.field final synthetic this$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$2;->this$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    .line 149
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

    .line 166
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->onResume(Landroid/app/Activity;)V

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$2;->this$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->access$getMGameActivityComponentName$p(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-static {}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->isPreloadIsOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    sget-object p1, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->INSTANCE:Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;

    invoke-virtual {p1}, Lcom/mattel/ad/platform/admob/manager/preloading/AdPreloadingManager;->handleGameActivityOnResume()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$2;->this$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    invoke-static {p1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->access$getMRewardedAdManager$p(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->handleGameActivityOnResume()V

    .line 160
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$doInit$2;->this$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    invoke-static {p1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->access$getMInterstitialAdManager$p(Lcom/mattel/ad/platform/admob/AdmobAdsManager;)Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/ad/platform/admob/manager/interstitial/InterstitialAdManager;->handleGameActivityOnResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

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
