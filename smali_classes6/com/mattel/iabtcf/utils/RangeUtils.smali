.class public final Lcom/mattel/iabtcf/utils/RangeUtils;
.super Ljava/lang/Object;
.source "RangeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/iabtcf/utils/RangeUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/iabtcf/utils/RangeUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "iabtcf_release"
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
.field public static final Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final rangeListSize(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mattel/iabtcf/consent/range/RangeEntry;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->rangeListSize(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static final transRangeList(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mattel/iabtcf/consent/range/RangeEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->transRangeList(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final useRange(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->useRange(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method
