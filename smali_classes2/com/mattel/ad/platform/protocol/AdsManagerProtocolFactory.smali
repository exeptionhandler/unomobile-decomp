.class public final Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory;
.super Ljava/lang/Object;
.source "AdsManagerProtocolFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory;",
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
.field public static final Companion:Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory$Companion;

.field public static final PLATFORM_ADMOB:Ljava/lang/String; = "com.mattel.ad.platform.admob.AdmobAdsManager"

.field public static final PLATFORM_LEVEL_PLAY:Ljava/lang/String; = "com.mattel.ad.platform.levelplay.LevelPlayAdsManager"

.field public static final PLATFORM_MAX:Ljava/lang/String; = "com.mattel.ad.platform.max.MaxAdsManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory;->Companion:Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createAdsManager(Ljava/lang/String;)Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory;->Companion:Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocolFactory$Companion;->createAdsManager(Ljava/lang/String;)Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;

    move-result-object p0

    return-object p0
.end method
