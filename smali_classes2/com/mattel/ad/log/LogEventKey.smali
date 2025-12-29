.class public final Lcom/mattel/ad/log/LogEventKey;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/log/LogEventKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/ad/log/LogEventKey;",
        "",
        "<init>",
        "()V",
        "Companion",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADTYPE:Ljava/lang/String; = "adtype"

.field public static final AD_CHANNEL:Ljava/lang/String; = "adchannel"

.field public static final AD_CHANNEL_DISABLED:Ljava/lang/String; = "adchanneldisabled"

.field public static final AD_REQUEST_REASON:Ljava/lang/String; = "adrequestreason"

.field public static final AD_SESSION_ID:Ljava/lang/String; = "adsessionid"

.field public static final AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final AD_VALUE_INT_ID:Ljava/lang/String; = "ad_value_int_id"

.field public static final AD_VALUE_INT_LEVEL:Ljava/lang/String; = "ad_value_int_level"

.field public static final AD_VALUE_INT_VALUE:Ljava/lang/String; = "ad_value_int_value"

.field public static final AD_VALUE_MEDIATION:Ljava/lang/String; = "ad_value_mediation"

.field public static final AF_CURRENCY:Ljava/lang/String; = "af_currency"

.field public static final AF_PLAYER_ID:Ljava/lang/String; = "af_playid"

.field public static final AF_REVENUE:Ljava/lang/String; = "af_revenue"

.field public static final AF_TIME:Ljava/lang/String; = "af_time"

.field public static final AF_UDID:Ljava/lang/String; = "af_udid"

.field public static final ANR_CANARY_OPEN_STATUS:Ljava/lang/String; = "anr_canary_open_status"

.field public static final ANR_STATUS:Ljava/lang/String; = "anrstatus"

.field public static final ARM:Ljava/lang/String; = "arm"

.field public static final CACHE_CONFIG:Ljava/lang/String; = "cacheconfig"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final CURRENCY_CODE:Ljava/lang/String; = "currencyCode"

.field public static final Companion:Lcom/mattel/ad/log/LogEventKey$Companion;

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final ERROR_CODE:Ljava/lang/String; = "errorcode"

.field public static final EXTRA_INFO:Ljava/lang/String; = "extinfo"

.field public static final INIT_CONDITION_ID:Ljava/lang/String; = "initconditiontid"

.field public static final INIT_RESULT_ID:Ljava/lang/String; = "initresultid"

.field public static final INTERSTITIAL_AD_IMPRESSION_VALUE:Ljava/lang/String; = "PAM_Int_Ad_An_Impression_Value"

.field public static final LAW_REGION:Ljava/lang/String; = "law_region"

.field public static final MATERIAL:Ljava/lang/String; = "material"

.field public static final MEDIATION:Ljava/lang/String; = "mediation"

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placementid"

.field public static final PLAYER_ID:Ljava/lang/String; = "playid"

.field public static final PRECISION:Ljava/lang/String; = "precision"

.field public static final PRELOADING_INT_NUM:Ljava/lang/String; = "preloading_int_num"

.field public static final PRELOADING_RESULT:Ljava/lang/String; = "preloadingresult"

.field public static final PRELOADING_REWARD_NUM:Ljava/lang/String; = "preloading_rv_num"

.field public static final PRELOADING_STATUS:Ljava/lang/String; = "preloadingstatus"

.field public static final RATING:Ljava/lang/String; = "rating"

.field public static final REAL_PLACEMENT_ID:Ljava/lang/String; = "realplacementid"

.field public static final REASON:Ljava/lang/String; = "reason"

.field public static final RESPONSE_INFO:Ljava/lang/String; = "responseInfo"

.field public static final REVENUE:Ljava/lang/String; = "revenue"

.field public static final REWARDED_AD_IMPRESSION_VALUE:Ljava/lang/String; = "PAM_RV_Ad_An_Impression_Value"

.field public static final SDK_EVENT:Ljava/lang/String; = "sdkEvent"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final UDID:Ljava/lang/String; = "udid"

.field public static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/log/LogEventKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/log/LogEventKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/log/LogEventKey;->Companion:Lcom/mattel/ad/log/LogEventKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
