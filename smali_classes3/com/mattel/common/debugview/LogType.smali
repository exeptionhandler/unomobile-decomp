.class public final enum Lcom/mattel/common/debugview/LogType;
.super Ljava/lang/Enum;
.source "LogType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/common/debugview/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mattel/common/debugview/LogType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "NORMAL_LOG",
        "NET_LOG",
        "BI_LOG",
        "CONFIG_LOG",
        "CHECK_TOOL",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mattel/common/debugview/LogType;

.field public static final enum BI_LOG:Lcom/mattel/common/debugview/LogType;

.field public static final enum CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

.field public static final enum CONFIG_LOG:Lcom/mattel/common/debugview/LogType;

.field public static final enum NET_LOG:Lcom/mattel/common/debugview/LogType;

.field public static final enum NORMAL_LOG:Lcom/mattel/common/debugview/LogType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mattel/common/debugview/LogType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mattel/common/debugview/LogType;

    sget-object v1, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/LogType;->BI_LOG:Lcom/mattel/common/debugview/LogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/LogType;->CONFIG_LOG:Lcom/mattel/common/debugview/LogType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/mattel/common/debugview/LogType;

    const/4 v1, 0x0

    const-string v2, "normal_log"

    const-string v3, "NORMAL_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    .line 8
    new-instance v0, Lcom/mattel/common/debugview/LogType;

    const/4 v1, 0x1

    const-string v2, "net_log"

    const-string v3, "NET_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    .line 9
    new-instance v0, Lcom/mattel/common/debugview/LogType;

    const/4 v1, 0x2

    const-string v2, "bi_log"

    const-string v3, "BI_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/LogType;->BI_LOG:Lcom/mattel/common/debugview/LogType;

    .line 10
    new-instance v0, Lcom/mattel/common/debugview/LogType;

    const/4 v1, 0x3

    const-string v2, "config_log"

    const-string v3, "CONFIG_LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/LogType;->CONFIG_LOG:Lcom/mattel/common/debugview/LogType;

    .line 11
    new-instance v0, Lcom/mattel/common/debugview/LogType;

    const/4 v1, 0x4

    const-string v2, "check_tool"

    const-string v3, "CHECK_TOOL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/common/debugview/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    invoke-static {}, Lcom/mattel/common/debugview/LogType;->$values()[Lcom/mattel/common/debugview/LogType;

    move-result-object v0

    sput-object v0, Lcom/mattel/common/debugview/LogType;->$VALUES:[Lcom/mattel/common/debugview/LogType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/common/debugview/LogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mattel/common/debugview/LogType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mattel/common/debugview/LogType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mattel/common/debugview/LogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/common/debugview/LogType;
    .locals 1

    const-class v0, Lcom/mattel/common/debugview/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/mattel/common/debugview/LogType;

    return-object p0
.end method

.method public static values()[Lcom/mattel/common/debugview/LogType;
    .locals 1

    sget-object v0, Lcom/mattel/common/debugview/LogType;->$VALUES:[Lcom/mattel/common/debugview/LogType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/mattel/common/debugview/LogType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mattel/common/debugview/LogType;->type:Ljava/lang/String;

    return-object v0
.end method
