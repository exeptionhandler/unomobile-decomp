.class public final Lcom/mattel/common/utils/ZipUtils;
.super Ljava/lang/Object;
.source "ZipUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/utils/ZipUtils$Callback;,
        Lcom/mattel/common/utils/ZipUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mattel/common/utils/ZipUtils;",
        "",
        "<init>",
        "()V",
        "Callback",
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
.field public static final Companion:Lcom/mattel/common/utils/ZipUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/utils/ZipUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/utils/ZipUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/utils/ZipUtils;->Companion:Lcom/mattel/common/utils/ZipUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final unZipFolder(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/ZipUtils;->Companion:Lcom/mattel/common/utils/ZipUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/utils/ZipUtils$Companion;->unZipFolder(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static final unZipFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/ZipUtils;->Companion:Lcom/mattel/common/utils/ZipUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/common/utils/ZipUtils$Companion;->unZipFolder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final unzip(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/common/utils/ZipUtils$Callback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/common/utils/ZipUtils;->Companion:Lcom/mattel/common/utils/ZipUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/common/utils/ZipUtils$Companion;->unzip(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/common/utils/ZipUtils$Callback;)V

    return-void
.end method
