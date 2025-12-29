.class public final synthetic Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

.field public final synthetic f$1:Lcom/mattel/ad/bean/AdData;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/ad/bean/AdData;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager$$ExternalSyntheticLambda1;->f$1:Lcom/mattel/ad/bean/AdData;

    invoke-static {v0, v1, p1}, Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;->$r8$lambda$Uuf_zyHQsvojbXeh-oMRmXsnDTU(Lcom/mattel/ad/platform/admob/manager/reward/RewardedAdManager;Lcom/mattel/ad/bean/AdData;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
