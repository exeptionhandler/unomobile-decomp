.class public final Lcom/mattel/common/bi/constant/BILogKey;
.super Ljava/lang/Object;
.source "BILogKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/bi/constant/BILogKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/common/bi/constant/BILogKey;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_bi_sdk_release"
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
.field public static final ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field public static final ANDROID_ID:Ljava/lang/String; = "android_id"

.field public static final APPS_FLYER_UID:Ljava/lang/String; = "afid"

.field public static final CLIENT:Ljava/lang/String; = "client"

.field public static final CLIENT_VERSION:Ljava/lang/String; = "client_version"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final Companion:Lcom/mattel/common/bi/constant/BILogKey$Companion;

.field public static final DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final EXTRA_INFO:Ljava/lang/String; = "extra_info"

.field public static final FIREBASE_APP_INSTANCE_ID:Ljava/lang/String; = "firebase_appinstance_id"

.field public static final GAME_ID:Ljava/lang/String; = "game_id"

.field public static final LOG_CONTENT_UNIQUE_ID:Ljava/lang/String; = "log_content_uniq_id"

.field public static final LOG_TIME:Ljava/lang/String; = "log_time"

.field public static final LOG_TYPE:Ljava/lang/String; = "log_type"

.field public static final NET_STATUS:Ljava/lang/String; = "net_status"

.field public static final OS:Ljava/lang/String; = "os"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final SCREEN_HEIGHT:Ljava/lang/String; = "screenheight"

.field public static final SCREEN_WIDTH:Ljava/lang/String; = "screenwidth"

.field public static final SYSTEM_LANGUAGE:Ljava/lang/String; = "system_language"

.field public static final TIMESTAMP:Ljava/lang/String; = "time_stamp"

.field public static final TIME_ZONE:Ljava/lang/String; = "time_zone"

.field public static final UDID:Ljava/lang/String; = "udid"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/bi/constant/BILogKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/bi/constant/BILogKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/bi/constant/BILogKey;->Companion:Lcom/mattel/common/bi/constant/BILogKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
