.class public final Lcom/mattel/common/utils/LastServerTimeUtil;
.super Ljava/lang/Object;
.source "LastServerTimeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/utils/LastServerTimeUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/common/utils/LastServerTimeUtil;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_tool_release"
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
.field public static final Companion:Lcom/mattel/common/utils/LastServerTimeUtil$Companion;

.field private static serverTimeMills:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/utils/LastServerTimeUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/utils/LastServerTimeUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/utils/LastServerTimeUtil;->Companion:Lcom/mattel/common/utils/LastServerTimeUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getServerTimeMills$cp()J
    .locals 2

    .line 3
    sget-wide v0, Lcom/mattel/common/utils/LastServerTimeUtil;->serverTimeMills:J

    return-wide v0
.end method

.method public static final synthetic access$setServerTimeMills$cp(J)V
    .locals 0

    .line 3
    sput-wide p0, Lcom/mattel/common/utils/LastServerTimeUtil;->serverTimeMills:J

    return-void
.end method

.method public static final getServerTimeMills()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/LastServerTimeUtil;->Companion:Lcom/mattel/common/utils/LastServerTimeUtil$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/utils/LastServerTimeUtil$Companion;->getServerTimeMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final setServerTimeMills(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/LastServerTimeUtil;->Companion:Lcom/mattel/common/utils/LastServerTimeUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/utils/LastServerTimeUtil$Companion;->setServerTimeMills(J)V

    return-void
.end method
