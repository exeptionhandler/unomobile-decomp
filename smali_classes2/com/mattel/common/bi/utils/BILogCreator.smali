.class public final Lcom/mattel/common/bi/utils/BILogCreator;
.super Ljava/lang/Object;
.source "BILogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/bi/utils/BILogCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/common/bi/utils/BILogCreator;",
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
.field public static final Companion:Lcom/mattel/common/bi/utils/BILogCreator$Companion;

.field private static final timeFormatThreadLocal:Lcom/mattel/common/bi/utils/BILogCreator$Companion$timeFormatThreadLocal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/bi/utils/BILogCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/bi/utils/BILogCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/bi/utils/BILogCreator;->Companion:Lcom/mattel/common/bi/utils/BILogCreator$Companion;

    .line 25
    new-instance v0, Lcom/mattel/common/bi/utils/BILogCreator$Companion$timeFormatThreadLocal$1;

    invoke-direct {v0}, Lcom/mattel/common/bi/utils/BILogCreator$Companion$timeFormatThreadLocal$1;-><init>()V

    sput-object v0, Lcom/mattel/common/bi/utils/BILogCreator;->timeFormatThreadLocal:Lcom/mattel/common/bi/utils/BILogCreator$Companion$timeFormatThreadLocal$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTimeFormatThreadLocal$cp()Lcom/mattel/common/bi/utils/BILogCreator$Companion$timeFormatThreadLocal$1;
    .locals 1

    .line 21
    sget-object v0, Lcom/mattel/common/bi/utils/BILogCreator;->timeFormatThreadLocal:Lcom/mattel/common/bi/utils/BILogCreator$Companion$timeFormatThreadLocal$1;

    return-object v0
.end method

.method public static final createBILog(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/bi/utils/BILogCreator;->Companion:Lcom/mattel/common/bi/utils/BILogCreator$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mattel/common/bi/utils/BILogCreator$Companion;->createBILog(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final createCommonData(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/bi/utils/BILogCreator;->Companion:Lcom/mattel/common/bi/utils/BILogCreator$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/common/bi/utils/BILogCreator$Companion;->createCommonData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getNetStatusCode(Lcom/mattel/common/utils/NetworkState;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/bi/utils/BILogCreator;->Companion:Lcom/mattel/common/bi/utils/BILogCreator$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/common/bi/utils/BILogCreator$Companion;->getNetStatusCode(Lcom/mattel/common/utils/NetworkState;)I

    move-result p0

    return p0
.end method
