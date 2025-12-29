.class public Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;
.super Ljava/lang/Object;
.source "AdRequestCreator.java"


# static fields
.field private static consentGdpr:Z = true

.field private static days_in_app:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 4

    .line 30
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 31
    sget-boolean v1, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->consentGdpr:Z

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    :cond_0
    return-object v0
.end method

.method public static createAdRequest(Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest$Builder;
    .locals 9

    .line 40
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    sget-boolean v2, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->consentGdpr:Z

    if-nez v2, :cond_0

    .line 43
    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    sget-object v2, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->Companion:Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;

    invoke-virtual {v2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager$Companion;->getADMOB_SEGMENTS_CONFIG_KEY()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p0, v2, v3}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 48
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "555"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "444"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string v4, "333"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "222"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "111"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    :cond_4
    const-class p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xbe11 -> :sswitch_4
        0xc1f2 -> :sswitch_3
        0xc5d3 -> :sswitch_2
        0xc9b4 -> :sswitch_1
        0xcd95 -> :sswitch_0
    .end sparse-switch
.end method

.method public static setConsentGdpr(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lcom/mattel/ad/platform/admob/manager/AdRequestCreator;->consentGdpr:Z

    return-void
.end method
