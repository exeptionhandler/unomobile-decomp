.class public final enum Lcom/mattel/imageloader/options/TimeUnit;
.super Ljava/lang/Enum;
.source "TimeUnit.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/imageloader/options/TimeUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mattel/imageloader/options/TimeUnit;",
        "",
        "millsValue",
        "",
        "(Ljava/lang/String;IJ)V",
        "getMillsValue",
        "()J",
        "MILLISECOND",
        "SECOND",
        "MINUTE",
        "HOUR",
        "DAY",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mattel/imageloader/options/TimeUnit;

.field public static final enum DAY:Lcom/mattel/imageloader/options/TimeUnit;

.field public static final enum HOUR:Lcom/mattel/imageloader/options/TimeUnit;

.field public static final enum MILLISECOND:Lcom/mattel/imageloader/options/TimeUnit;

.field public static final enum MINUTE:Lcom/mattel/imageloader/options/TimeUnit;

.field public static final enum SECOND:Lcom/mattel/imageloader/options/TimeUnit;


# instance fields
.field private final millsValue:J


# direct methods
.method private static final synthetic $values()[Lcom/mattel/imageloader/options/TimeUnit;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mattel/imageloader/options/TimeUnit;

    sget-object v1, Lcom/mattel/imageloader/options/TimeUnit;->MILLISECOND:Lcom/mattel/imageloader/options/TimeUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/imageloader/options/TimeUnit;->SECOND:Lcom/mattel/imageloader/options/TimeUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/imageloader/options/TimeUnit;->MINUTE:Lcom/mattel/imageloader/options/TimeUnit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/imageloader/options/TimeUnit;->HOUR:Lcom/mattel/imageloader/options/TimeUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/imageloader/options/TimeUnit;->DAY:Lcom/mattel/imageloader/options/TimeUnit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/mattel/imageloader/options/TimeUnit;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-string v4, "MILLISECOND"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/mattel/imageloader/options/TimeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/mattel/imageloader/options/TimeUnit;->MILLISECOND:Lcom/mattel/imageloader/options/TimeUnit;

    .line 8
    new-instance v1, Lcom/mattel/imageloader/options/TimeUnit;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/mattel/imageloader/options/TimeUnit;->millsValue:J

    mul-long v2, v2, v4

    const-string v0, "SECOND"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/mattel/imageloader/options/TimeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/mattel/imageloader/options/TimeUnit;->SECOND:Lcom/mattel/imageloader/options/TimeUnit;

    .line 9
    new-instance v0, Lcom/mattel/imageloader/options/TimeUnit;

    const/16 v2, 0x3c

    int-to-long v2, v2

    iget-wide v4, v1, Lcom/mattel/imageloader/options/TimeUnit;->millsValue:J

    mul-long v4, v4, v2

    const-string v1, "MINUTE"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/mattel/imageloader/options/TimeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/mattel/imageloader/options/TimeUnit;->MINUTE:Lcom/mattel/imageloader/options/TimeUnit;

    .line 10
    new-instance v1, Lcom/mattel/imageloader/options/TimeUnit;

    iget-wide v4, v0, Lcom/mattel/imageloader/options/TimeUnit;->millsValue:J

    mul-long v2, v2, v4

    const-string v0, "HOUR"

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/mattel/imageloader/options/TimeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/mattel/imageloader/options/TimeUnit;->HOUR:Lcom/mattel/imageloader/options/TimeUnit;

    .line 11
    new-instance v0, Lcom/mattel/imageloader/options/TimeUnit;

    const/16 v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v1, Lcom/mattel/imageloader/options/TimeUnit;->millsValue:J

    mul-long v2, v2, v4

    const-string v1, "DAY"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mattel/imageloader/options/TimeUnit;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/mattel/imageloader/options/TimeUnit;->DAY:Lcom/mattel/imageloader/options/TimeUnit;

    invoke-static {}, Lcom/mattel/imageloader/options/TimeUnit;->$values()[Lcom/mattel/imageloader/options/TimeUnit;

    move-result-object v0

    sput-object v0, Lcom/mattel/imageloader/options/TimeUnit;->$VALUES:[Lcom/mattel/imageloader/options/TimeUnit;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/imageloader/options/TimeUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/mattel/imageloader/options/TimeUnit;->millsValue:J

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mattel/imageloader/options/TimeUnit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mattel/imageloader/options/TimeUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/imageloader/options/TimeUnit;
    .locals 1

    const-class v0, Lcom/mattel/imageloader/options/TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mattel/imageloader/options/TimeUnit;

    return-object p0
.end method

.method public static values()[Lcom/mattel/imageloader/options/TimeUnit;
    .locals 1

    sget-object v0, Lcom/mattel/imageloader/options/TimeUnit;->$VALUES:[Lcom/mattel/imageloader/options/TimeUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mattel/imageloader/options/TimeUnit;

    return-object v0
.end method


# virtual methods
.method public final getMillsValue()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/mattel/imageloader/options/TimeUnit;->millsValue:J

    return-wide v0
.end method
