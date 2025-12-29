.class public Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;
.super Ljava/lang/Object;
.source "IronSourceAdapterUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAdErrorAdapterDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 97
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.google.ads.mediation.ironsource"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildAdErrorIronSourceDomain(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 101
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.ironsource.mediationsdk"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static canLoadIronSourceAdInstance(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 132
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getAdSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/unity3d/ironsourceads/AdSize;
    .locals 4

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    aput-object v3, v1, v2

    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    if-nez p0, :cond_0

    .line 79
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->banner()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->banner()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->mediumRectangle()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p0

    return-object p0

    .line 86
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->large()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p0

    return-object p0

    .line 88
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 89
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->leaderboard()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p0

    return-object p0

    .line 93
    :cond_4
    invoke-static {}, Lcom/unity3d/ironsourceads/AdSize;->banner()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "8.8.0.0"

    return-object v0
.end method

.method public static getISBannerSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    sget-object p0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p0

    .line 58
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    sget-object p0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p0

    .line 60
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    sget-object p0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p0

    .line 66
    :cond_3
    new-instance p1, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    return-object p1
.end method

.method public static getMediationType()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMob"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->prepareVersionToiAdsSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/mediation/ironsource/IronSourceAdapterUtils;->prepareVersionToiAdsSdk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iAds510"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static prepareVersionToiAdsSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    const-string v0, "."

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static validateIronSourceAdLoadParams(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 107
    instance-of p0, p0, Landroid/app/Activity;

    const-string v0, "com.google.ads.mediation.ironsource"

    if-nez p0, :cond_0

    .line 108
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x66

    const-string v1, "IronSource requires an Activity context to load ads."

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 117
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 118
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x65

    const-string v1, "Missing or invalid instance ID."

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
