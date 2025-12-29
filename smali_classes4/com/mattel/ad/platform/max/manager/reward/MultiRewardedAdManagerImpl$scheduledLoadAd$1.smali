.class public final Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1;
.super Ljava/lang/Object;
.source "MultiRewardedAdManagerImpl.kt"

# interfaces
.implements Lcom/mattel/common/utils/ScheduledRunnable$Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->scheduledLoadAd(Ljava/lang/String;)V
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
        "com/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1",
        "Lcom/mattel/common/utils/ScheduledRunnable$Runnable;",
        "run",
        "",
        "runnable",
        "Lcom/mattel/common/utils/ScheduledRunnable;",
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
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;


# direct methods
.method constructor <init>(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    iput-object p2, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1;->$adUnitId:Ljava/lang/String;

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mattel/common/utils/ScheduledRunnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    invoke-static {p1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$getTag$p(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1;->$adUnitId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ScheduledRunnable#run() auto load ad["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1;->this$0:Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;

    iget-object v0, p0, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl$scheduledLoadAd$1;->$adUnitId:Ljava/lang/String;

    sget-object v1, Lcom/mattel/ad/bean/AdLoadReasonType;->RETRY_WITH_LOAD_FAILED:Lcom/mattel/ad/bean/AdLoadReasonType;

    invoke-static {p1, v0, v1}, Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;->access$loadRewardedAd(Lcom/mattel/ad/platform/max/manager/reward/MultiRewardedAdManagerImpl;Ljava/lang/String;Lcom/mattel/ad/bean/AdLoadReasonType;)V

    return-void
.end method
