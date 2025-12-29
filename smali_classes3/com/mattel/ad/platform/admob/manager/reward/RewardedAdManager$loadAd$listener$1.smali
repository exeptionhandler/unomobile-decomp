.class public final Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;
.super Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;
.source "RewardedAdManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1",
        "Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;",
        "onAdLoaded",
        "",
        "rewardedAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "onAdFailedToLoad",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
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
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;


# direct methods
.method public static synthetic $r8$lambda$l7zH9vmB_QP5m-EjjbPWUGJzG6Y(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->onAdLoaded$lambda$0(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Landroid/content/Context;Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    iput-object p3, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$context:Landroid/content/Context;

    .line 133
    invoke-direct {p0, p1, p4}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;-><init>(Ljava/lang/String;Lcom/mattel/ad/listener/OnRewardedAdLoadListener;)V

    return-void
.end method

.method private static final onAdLoaded$lambda$0(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 156
    invoke-static {p0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getTag$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", The Rewarded Ad is expired. adUnitId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", auto to reload the ad."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getAdMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/mattel/ad/bean/AdLoadReasonType;->AUTO_LOAD_WITH_AD_EXPIRED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {p0, p2, p1, v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$loadAd(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    .line 162
    invoke-static {p0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 163
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 177
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getAdLoadingMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->RETRY_WITH_LOAD_FAILED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {p1, v0, v1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$scheduledLoadAd(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 7

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdLoadListener;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 137
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "]"

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getTag$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adLoad success, remove the autoReload future ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getScheduledAutoAdReloadMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 141
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getTag$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adLoad success, remove the scheduledRunnable ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getScheduledRunnableReloadMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getAdMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getAdLoadingMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/ad/config/AdConfig;->isEnableAdExpiredScheduled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 154
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getTag$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->getExpiredTime()J

    move-result-wide v0

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/ad/config/AdConfig;->getExpiredTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Rewarded, Start the scheduled, expiredTime = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", timeUnit = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 155
    sget-object p1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->getExpiredTime()J

    move-result-wide v0

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/ad/config/AdConfig;->getExpiredTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-string v3, "getExpiredTimeUnit(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    iget-object v4, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$context:Landroid/content/Context;

    new-instance v6, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v3, v4, v5}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1, v2, v6}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$setScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lj$/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 169
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getScheduledFutureMap$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->$adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$loadAd$listener$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
