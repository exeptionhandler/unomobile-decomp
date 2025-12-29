.class public Lcom/google/ads/mediation/ironsource/IronSourceConstants;
.super Ljava/lang/Object;
.source "IronSourceConstants.java"


# static fields
.field static final DEFAULT_NON_RTB_INSTANCE_ID:Ljava/lang/String; = "0"

.field static final IADS:Ljava/lang/String; = "iAds"

.field static final IADS_ADAPTER_VERSION:Ljava/lang/String; = "510"

.field static final KEY_APP_KEY:Ljava/lang/String; = "appKey"

.field static final KEY_INSTANCE_ID:Ljava/lang/String; = "instanceId"

.field static final MEDIATION_NAME:Ljava/lang/String; = "AdMob"

.field static final SDK:Ljava/lang/String; = "SDK"

.field static final TAG:Ljava/lang/String;

.field static final WATERMARK:Ljava/lang/String; = "google_watermark"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-class v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;

    const-string v0, "IronSourceMediationAdapter"

    sput-object v0, Lcom/google/ads/mediation/ironsource/IronSourceConstants;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
