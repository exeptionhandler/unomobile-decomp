.class public final enum Lcom/mattel/nosdk/constants/LocalOrderStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/nosdk/constants/LocalOrderStatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mattel/nosdk/constants/LocalOrderStatusCode;",
        "",
        "orderStatusCode",
        "",
        "text",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getOrderStatusCode",
        "()I",
        "getText",
        "()Ljava/lang/String;",
        "ORDER_STATUS_NULL",
        "ORDER_STATUS_INIT",
        "ORDER_STATUS_VERIFY_FINISH",
        "ORDER_STATUS_VERIFY_ERROR",
        "ORDER_STATUS_REPAIR",
        "ORDER_STATUS_SHIP_FINISH",
        "ORDER_STATUS_SHIP_ERROR",
        "ORDER_STATUS_CANCEL",
        "ORDER_STATUS_ABNORMAL",
        "ORDER_STATUS_REFUND",
        "ORDER_STATUS_REFUND_SHIP_FINISH",
        "ORDER_STATUS_RECEIPT_UN_REPORT",
        "ORDER_STATUS_PAY",
        "ORDER_STATUS_PENDING",
        "ORDER_STATUS_COMPLETE",
        "ORDER_STATUS_DISCARD",
        "nosdklibrary_release"
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

.field private static final synthetic $VALUES:[Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_ABNORMAL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_CANCEL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_COMPLETE:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_DISCARD:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_INIT:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_NULL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_PAY:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_PENDING:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_RECEIPT_UN_REPORT:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_REFUND:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_REFUND_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_REPAIR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_SHIP_ERROR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_VERIFY_ERROR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

.field public static final enum ORDER_STATUS_VERIFY_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;


# instance fields
.field private final orderStatusCode:I

.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mattel/nosdk/constants/LocalOrderStatusCode;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_NULL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_INIT:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_VERIFY_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_VERIFY_ERROR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_REPAIR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_SHIP_ERROR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_CANCEL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_ABNORMAL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_REFUND:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_REFUND_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_RECEIPT_UN_REPORT:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_PAY:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_PENDING:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_COMPLETE:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_DISCARD:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x64

    const-string/jumbo v2, "\u6ca1\u4e0b\u8fc7\u5355"

    const-string v3, "ORDER_STATUS_NULL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_NULL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 2
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x65

    const-string/jumbo v2, "\u8ba2\u5355\u521d\u59cb\u5316"

    const-string v3, "ORDER_STATUS_INIT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_INIT:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 3
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x66

    const-string/jumbo v2, "\u8ba2\u5355\u51ed\u8bc1\u6821\u9a8c\u5b8c\u6210"

    const-string v3, "ORDER_STATUS_VERIFY_FINISH"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_VERIFY_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 4
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x67

    const-string/jumbo v2, "\u8ba2\u5355\u51ed\u8bc1\u6821\u9a8c\u5931\u8d25"

    const-string v3, "ORDER_STATUS_VERIFY_ERROR"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_VERIFY_ERROR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 5
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x68

    const-string/jumbo v2, "\u8ba2\u5355\u4eba\u5de5\u8865\u5355"

    const-string v3, "ORDER_STATUS_REPAIR"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_REPAIR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 6
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x69

    const-string/jumbo v2, "\u8ba2\u5355\u53d1\u8d27\u5b8c\u6210"

    const-string v3, "ORDER_STATUS_SHIP_FINISH"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 7
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x6a

    const-string/jumbo v2, "\u8ba2\u5355\u53d1\u8d27\u5931\u8d25"

    const-string v3, "ORDER_STATUS_SHIP_ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_SHIP_ERROR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 8
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x6b

    const-string/jumbo v2, "\u8ba2\u5355\u53d6\u6d88"

    const-string v3, "ORDER_STATUS_CANCEL"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_CANCEL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 9
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x6c

    const-string/jumbo v2, "\u8ba2\u5355\u5f02\u5e38"

    const-string v3, "ORDER_STATUS_ABNORMAL"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_ABNORMAL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 10
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x6d

    const-string/jumbo v2, "\u8ba2\u5355\u9000\u6b3e"

    const-string v3, "ORDER_STATUS_REFUND"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_REFUND:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 11
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x6e

    const-string/jumbo v2, "\u9000\u6b3e\u901a\u77e5\u5b8c\u6210"

    const-string v3, "ORDER_STATUS_REFUND_SHIP_FINISH"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_REFUND_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 12
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x6f

    const-string/jumbo v2, "\u8ba2\u5355\u5df2\u6d88\u8d39\uff0c\u4f46\u672a\u901a\u77e5\u670d\u52a1\u5668"

    const-string v3, "ORDER_STATUS_RECEIPT_UN_REPORT"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_RECEIPT_UN_REPORT:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 13
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x71

    const-string/jumbo v2, "\u8ba2\u5355\u5df2\u652f\u4ed8"

    const-string v3, "ORDER_STATUS_PAY"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_PAY:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 14
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x72

    const-string/jumbo v2, "\u8ba2\u5355Pending\u72b6\u6001"

    const-string v3, "ORDER_STATUS_PENDING"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_PENDING:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 15
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x73

    const-string/jumbo v2, "\u8ba2\u5355\u5b8c\u6210"

    const-string v3, "ORDER_STATUS_COMPLETE"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_COMPLETE:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    .line 16
    new-instance v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    const/16 v1, 0x74

    const-string/jumbo v2, "\u5e9f\u5355"

    const-string v3, "ORDER_STATUS_DISCARD"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_DISCARD:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    invoke-static {}, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->$values()[Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->$VALUES:[Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->orderStatusCode:I

    iput-object p4, p0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mattel/nosdk/constants/LocalOrderStatusCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/nosdk/constants/LocalOrderStatusCode;
    .locals 1

    const-class v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/mattel/nosdk/constants/LocalOrderStatusCode;
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->$VALUES:[Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    return-object v0
.end method


# virtual methods
.method public final getOrderStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->orderStatusCode:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->text:Ljava/lang/String;

    return-object v0
.end method
