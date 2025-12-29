.class public final enum Lcom/mattel/nosdk/web/OmniWebOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/nosdk/web/OmniWebOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/OmniWebOrientation;",
        "",
        "orientation",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "FULL_SENSOR",
        "SENSOR",
        "PORTRAIT",
        "LANDSCAPE",
        "SENSOR_LANDSCAPE",
        "SENSOR_PORTRAIT",
        "NO_SENSOR",
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

.field private static final synthetic $VALUES:[Lcom/mattel/nosdk/web/OmniWebOrientation;

.field public static final enum FULL_SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

.field public static final enum LANDSCAPE:Lcom/mattel/nosdk/web/OmniWebOrientation;

.field public static final enum NO_SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

.field public static final enum PORTRAIT:Lcom/mattel/nosdk/web/OmniWebOrientation;

.field public static final enum SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

.field public static final enum SENSOR_LANDSCAPE:Lcom/mattel/nosdk/web/OmniWebOrientation;

.field public static final enum SENSOR_PORTRAIT:Lcom/mattel/nosdk/web/OmniWebOrientation;


# instance fields
.field private orientation:I


# direct methods
.method private static final synthetic $values()[Lcom/mattel/nosdk/web/OmniWebOrientation;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mattel/nosdk/web/OmniWebOrientation;

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->FULL_SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->PORTRAIT:Lcom/mattel/nosdk/web/OmniWebOrientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->LANDSCAPE:Lcom/mattel/nosdk/web/OmniWebOrientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->SENSOR_LANDSCAPE:Lcom/mattel/nosdk/web/OmniWebOrientation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->SENSOR_PORTRAIT:Lcom/mattel/nosdk/web/OmniWebOrientation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->NO_SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mattel/nosdk/web/OmniWebOrientation;

    const-string v1, "FULL_SENSOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mattel/nosdk/web/OmniWebOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->FULL_SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    .line 2
    new-instance v0, Lcom/mattel/nosdk/web/OmniWebOrientation;

    const-string v1, "SENSOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mattel/nosdk/web/OmniWebOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    .line 3
    new-instance v0, Lcom/mattel/nosdk/web/OmniWebOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/mattel/nosdk/web/OmniWebOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->PORTRAIT:Lcom/mattel/nosdk/web/OmniWebOrientation;

    .line 4
    new-instance v0, Lcom/mattel/nosdk/web/OmniWebOrientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/mattel/nosdk/web/OmniWebOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->LANDSCAPE:Lcom/mattel/nosdk/web/OmniWebOrientation;

    .line 5
    new-instance v0, Lcom/mattel/nosdk/web/OmniWebOrientation;

    const-string v1, "SENSOR_LANDSCAPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/mattel/nosdk/web/OmniWebOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->SENSOR_LANDSCAPE:Lcom/mattel/nosdk/web/OmniWebOrientation;

    .line 6
    new-instance v0, Lcom/mattel/nosdk/web/OmniWebOrientation;

    const-string v1, "SENSOR_PORTRAIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/mattel/nosdk/web/OmniWebOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->SENSOR_PORTRAIT:Lcom/mattel/nosdk/web/OmniWebOrientation;

    .line 7
    new-instance v0, Lcom/mattel/nosdk/web/OmniWebOrientation;

    const-string v1, "NO_SENSOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/mattel/nosdk/web/OmniWebOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->NO_SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-static {}, Lcom/mattel/nosdk/web/OmniWebOrientation;->$values()[Lcom/mattel/nosdk/web/OmniWebOrientation;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->$VALUES:[Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mattel/nosdk/web/OmniWebOrientation;->orientation:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mattel/nosdk/web/OmniWebOrientation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/nosdk/web/OmniWebOrientation;
    .locals 1

    const-class v0, Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/mattel/nosdk/web/OmniWebOrientation;

    return-object p0
.end method

.method public static values()[Lcom/mattel/nosdk/web/OmniWebOrientation;
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/web/OmniWebOrientation;->$VALUES:[Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/mattel/nosdk/web/OmniWebOrientation;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/web/OmniWebOrientation;->orientation:I

    return v0
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/web/OmniWebOrientation;->orientation:I

    return-void
.end method
