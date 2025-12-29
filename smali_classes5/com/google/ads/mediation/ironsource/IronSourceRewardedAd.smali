.class public Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;
.super Ljava/lang/Object;
.source "IronSourceRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field static final availableInstances:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ironSourceRewardedListener:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdListener;


# instance fields
.field private final context:Landroid/content/Context;

.field private final instanceID:Ljava/lang/String;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdListener;

    invoke-direct {v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdListener;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->ironSourceRewardedListener:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    const-string v1, "instanceId"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->instanceID:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static getFromAvailableInstances(Ljava/lang/String;)Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;
    .locals 2

    .line 69
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static getIronSourceRewardedListener()Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdListener;
    .locals 1

    .line 79
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->ironSourceRewardedListener:Lcom/google/ads/mediation/ironsource/IronSourceRewardedAdListener;

    return-object v0
.end method

.method private isParamsValid()Z
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->instanceID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->validateIronSourceAdLoadParams(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->instanceID:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v2}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->canLoadIronSourceAdInstance(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->instanceID:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 124
    const-string v0, "An IronSource Rewarded ad is already loading for instance ID: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    const/16 v3, 0x67

    const-string v4, "com.google.ads.mediation.ironsource"

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, v2}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return v1

    :cond_1
    return v2
.end method

.method private loadValidConfig()Z
    .locals 5

    .line 96
    invoke-direct {p0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->isParamsValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->instanceID:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->instanceID:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v1, "Loading IronSource rewarded ad with instance ID: %s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 144
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method static removeFromAvailableInstances(Ljava/lang/String;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->availableInstances:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMediationAdLoadCallback()Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object v0
.end method

.method getRewardedAdCallback()Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object v0
.end method

.method public loadWaterfallAd()V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->loadValidConfig()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 110
    iget-object v1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->instanceID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->loadISDemandOnlyRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method setRewardedAdCallback(Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 137
    sget-object p1, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->instanceID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 138
    const-string v0, "Showing IronSource rewarded ad for instance ID: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p1, p0, Lcom/google/ads/mediation/ironsource/IronSourceRewardedAd;->instanceID:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->showISDemandOnlyRewardedVideo(Ljava/lang/String;)V

    return-void
.end method
