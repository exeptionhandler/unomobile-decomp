.class public final enum Lcom/mattel/nosdk/constants/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/constants/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/nosdk/constants/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mattel/nosdk/constants/a;",
        "",
        "",
        "serverOrderStatusCode",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "a",
        "I",
        "getServerOrderStatusCode",
        "()I",
        "b",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
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
.field public static final c:Lcom/mattel/nosdk/constants/a$a;

.field public static final enum d:Lcom/mattel/nosdk/constants/a;

.field public static final enum e:Lcom/mattel/nosdk/constants/a;

.field public static final enum f:Lcom/mattel/nosdk/constants/a;

.field public static final enum g:Lcom/mattel/nosdk/constants/a;

.field public static final enum h:Lcom/mattel/nosdk/constants/a;

.field public static final enum i:Lcom/mattel/nosdk/constants/a;

.field public static final enum j:Lcom/mattel/nosdk/constants/a;

.field public static final enum k:Lcom/mattel/nosdk/constants/a;

.field public static final enum l:Lcom/mattel/nosdk/constants/a;

.field public static final enum m:Lcom/mattel/nosdk/constants/a;

.field public static final enum n:Lcom/mattel/nosdk/constants/a;

.field public static final enum o:Lcom/mattel/nosdk/constants/a;

.field private static final synthetic p:[Lcom/mattel/nosdk/constants/a;

.field private static final synthetic q:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u521d\u59cb\u5316"

    const-string v2, "ORDER_STATUS_INIT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->d:Lcom/mattel/nosdk/constants/a;

    .line 2
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u51ed\u8bc1\u6821\u9a8c\u5b8c\u6210"

    const-string v2, "ORDER_STATUS_VERIFY_FINISH"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->e:Lcom/mattel/nosdk/constants/a;

    .line 3
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u51ed\u8bc1\u6821\u9a8c\u5931\u8d25"

    const-string v2, "ORDER_STATUS_VERIFY_ERROR"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->f:Lcom/mattel/nosdk/constants/a;

    .line 4
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u4eba\u5de5\u8865\u5355"

    const-string v2, "ORDER_STATUS_REPAIR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->g:Lcom/mattel/nosdk/constants/a;

    .line 5
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u53d1\u8d27\u5b8c\u6210"

    const-string v2, "ORDER_STATUS_SHIP_FINISH"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->h:Lcom/mattel/nosdk/constants/a;

    .line 6
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u53d1\u8d27\u5931\u8d25"

    const-string v2, "ORDER_STATUS_SHIP_ERROR"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->i:Lcom/mattel/nosdk/constants/a;

    .line 7
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u5b8c\u6210"

    const-string v2, "ORDER_STATUS_COMPLETE"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->j:Lcom/mattel/nosdk/constants/a;

    .line 8
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u53d6\u6d88"

    const-string v2, "ORDER_STATUS_CANCEL"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->k:Lcom/mattel/nosdk/constants/a;

    .line 9
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u5f02\u5e38"

    const-string v2, "ORDER_STATUS_ABNORMAL"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->l:Lcom/mattel/nosdk/constants/a;

    .line 10
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u8ba2\u5355\u9000\u6b3e"

    const-string v2, "ORDER_STATUS_REFUND"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->m:Lcom/mattel/nosdk/constants/a;

    .line 11
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const-string/jumbo v1, "\u9000\u6b3e\u901a\u77e5\u5b8c\u6210"

    const-string v2, "ORDER_STATUS_REFUND_SHIP_FINISH"

    const/16 v4, 0xb

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->n:Lcom/mattel/nosdk/constants/a;

    .line 12
    new-instance v0, Lcom/mattel/nosdk/constants/a;

    const/16 v1, 0xc

    const-string/jumbo v2, "\u5e9f\u5355"

    const-string v3, "ORDER_STATUS_DISCARD"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/mattel/nosdk/constants/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->o:Lcom/mattel/nosdk/constants/a;

    invoke-static {}, Lcom/mattel/nosdk/constants/a;->a()[Lcom/mattel/nosdk/constants/a;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/constants/a;->p:[Lcom/mattel/nosdk/constants/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/constants/a;->q:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/mattel/nosdk/constants/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/constants/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/constants/a;->c:Lcom/mattel/nosdk/constants/a$a;

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

    iput p3, p0, Lcom/mattel/nosdk/constants/a;->a:I

    iput-object p4, p0, Lcom/mattel/nosdk/constants/a;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/mattel/nosdk/constants/a;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/mattel/nosdk/constants/a;

    sget-object v1, Lcom/mattel/nosdk/constants/a;->d:Lcom/mattel/nosdk/constants/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->e:Lcom/mattel/nosdk/constants/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->f:Lcom/mattel/nosdk/constants/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->g:Lcom/mattel/nosdk/constants/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->h:Lcom/mattel/nosdk/constants/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->i:Lcom/mattel/nosdk/constants/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->j:Lcom/mattel/nosdk/constants/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->k:Lcom/mattel/nosdk/constants/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->l:Lcom/mattel/nosdk/constants/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->m:Lcom/mattel/nosdk/constants/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->n:Lcom/mattel/nosdk/constants/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/constants/a;->o:Lcom/mattel/nosdk/constants/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/nosdk/constants/a;
    .locals 1

    const-class v0, Lcom/mattel/nosdk/constants/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/mattel/nosdk/constants/a;

    return-object p0
.end method

.method public static values()[Lcom/mattel/nosdk/constants/a;
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/constants/a;->p:[Lcom/mattel/nosdk/constants/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/mattel/nosdk/constants/a;

    return-object v0
.end method
