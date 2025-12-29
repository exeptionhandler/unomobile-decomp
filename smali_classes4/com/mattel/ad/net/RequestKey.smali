.class public final Lcom/mattel/ad/net/RequestKey;
.super Ljava/lang/Object;
.source "RequestKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/net/RequestKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/ad/net/RequestKey;",
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
.field public static final ACCOUNT_ID:Ljava/lang/String; = "aid"

.field public static final AD_VALUE:Ljava/lang/String; = "adValue"

.field public static final ANR_RECORD_TIME_LIST:Ljava/lang/String; = "anr_record_time_list"

.field public static final Companion:Lcom/mattel/ad/net/RequestKey$Companion;

.field public static final DEVICE_BRAND:Ljava/lang/String; = "dbrand"

.field public static final DEVICE_ID:Ljava/lang/String; = "udid"

.field public static final DEVICE_MODEL:Ljava/lang/String; = "dmodel"

.field public static final GAME_ID:Ljava/lang/String; = "gameID"

.field public static final KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final KEY_CPU_CORES:Ljava/lang/String; = "cpuCoreNum"

.field public static final KEY_CPU_MODEL:Ljava/lang/String; = "cpuModel"

.field public static final KEY_MEMORY_FREE:Ljava/lang/String; = "memRemain"

.field public static final KEY_MEMORY_TOTAL:Ljava/lang/String; = "memTotal"

.field public static final KEY_SCREEN_HEIGHT:Ljava/lang/String; = "dheight"

.field public static final KEY_SCREEN_PPI:Ljava/lang/String; = "dppi"

.field public static final KEY_SCREEN_WIDTH:Ljava/lang/String; = "dwidth"

.field public static final KEY_SDK_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final KEY_SDK_SIGN:Ljava/lang/String; = "Nosdk-Sign"

.field public static final LANGUAGE:Ljava/lang/String; = "lang"

.field public static final MEDIATION:Ljava/lang/String; = "mediation"

.field public static final ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "pk"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final SDK_VERSION:Ljava/lang/String; = "sv"

.field public static final SWITCH_MULTIPLE_REWARD_ADS:Ljava/lang/String; = "multipleRewardAdsSwitch"

.field public static final SYSTEM_VERSION:Ljava/lang/String; = "sysVer"

.field public static final TIME:Ljava/lang/String; = "time"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/net/RequestKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/net/RequestKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/net/RequestKey;->Companion:Lcom/mattel/ad/net/RequestKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
