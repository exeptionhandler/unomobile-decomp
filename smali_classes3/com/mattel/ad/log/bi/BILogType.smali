.class public final Lcom/mattel/ad/log/bi/BILogType;
.super Ljava/lang/Object;
.source "BILogType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/log/bi/BILogType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/ad/log/bi/BILogType;",
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
.field public static final AD_VALUE:Ljava/lang/String; = "advalue"

.field public static final Companion:Lcom/mattel/ad/log/bi/BILogType$Companion;

.field public static final GAME_CALL_AD_REQUEST:Ljava/lang/String; = "sdk_adrequest"

.field public static final INIT:Ljava/lang/String; = "sdk_requestadinit"

.field public static final INIT_RESULT:Ljava/lang/String; = "sdk_adinit"

.field public static final PRE_AD_VALUE:Ljava/lang/String; = "pre_ad_value"

.field public static final SDK_AD_CLICK:Ljava/lang/String; = "sdk_adclick"

.field public static final SDK_AD_CLOSE:Ljava/lang/String; = "sdk_adclosed"

.field public static final SDK_AD_LOAD_INNER_RESULT:Ljava/lang/String; = "sdk_adloadinner"

.field public static final SDK_AD_LOAD_RESULT:Ljava/lang/String; = "sdk_adload"

.field public static final SDK_AD_PLAY_REQUEST:Ljava/lang/String; = "sdk_adplayrequest"

.field public static final SDK_AD_PRELOADING:Ljava/lang/String; = "sdk_adpreloading"

.field public static final SDK_AD_REQUEST_INNER:Ljava/lang/String; = "sdk_adrequestinner"

.field public static final SDK_AD_REWARD:Ljava/lang/String; = "sdk_adwillreward"

.field public static final SDK_AD_SHOW_RESULT:Ljava/lang/String; = "sdk_adplay"

.field public static final SDK_AD_VALUE:Ljava/lang/String; = "sdk_advalue"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/log/bi/BILogType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/log/bi/BILogType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/log/bi/BILogType;->Companion:Lcom/mattel/ad/log/bi/BILogType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
