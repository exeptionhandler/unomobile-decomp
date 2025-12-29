.class public final Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;
.super Ljava/lang/Object;
.source "RewardedAdManager.kt"

# interfaces
.implements Lcom/mattel/common/utils/ScheduledRunnable$Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->scheduledLoadAd(Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1",
        "Lcom/mattel/common/utils/ScheduledRunnable$Runnable;",
        "run",
        "",
        "runnable",
        "Lcom/mattel/common/utils/ScheduledRunnable;",
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

.field final synthetic this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;


# direct methods
.method public static synthetic $r8$lambda$20Y1jg5XJh4oePaMB1rBA0tV91k(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;->run$lambda$0(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;->$adUnitId:Ljava/lang/String;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final run$lambda$0(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 314
    invoke-static {p0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getScheduledAdLoadReasonType$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/bean/AdLoadReasonType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mattel/ad/bean/AdLoadReasonType;->RETRY_WITH_LOAD_FAILED:Lcom/mattel/ad/bean/AdLoadReasonType;

    .line 315
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAd, type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 316
    invoke-static {p0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getMContext$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1, v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$loadAd(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public run(Lcom/mattel/common/utils/ScheduledRunnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getTag$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;->$adUnitId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ScheduledRunnable#run() auto load ad["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    invoke-static {v0}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->access$getMContext$p(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    sget-object p1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;->this$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;->$adUnitId:Ljava/lang/String;

    new-instance v2, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->postUIThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$scheduledLoadAd$1;->$adUnitId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The mContext is null. Can\'t load ad["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
