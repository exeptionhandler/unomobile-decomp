.class public final enum Lcom/mattel/nosdk/web/OmniWebType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/nosdk/web/OmniWebType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mattel/nosdk/web/OmniWebType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "DEFAULT",
        "PAY",
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

.field private static final synthetic $VALUES:[Lcom/mattel/nosdk/web/OmniWebType;

.field public static final enum DEFAULT:Lcom/mattel/nosdk/web/OmniWebType;

.field public static final enum PAY:Lcom/mattel/nosdk/web/OmniWebType;


# instance fields
.field private type:I


# direct methods
.method private static final synthetic $values()[Lcom/mattel/nosdk/web/OmniWebType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mattel/nosdk/web/OmniWebType;

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebType;->DEFAULT:Lcom/mattel/nosdk/web/OmniWebType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mattel/nosdk/web/OmniWebType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mattel/nosdk/web/OmniWebType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebType;->DEFAULT:Lcom/mattel/nosdk/web/OmniWebType;

    .line 2
    new-instance v0, Lcom/mattel/nosdk/web/OmniWebType;

    const-string v1, "PAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mattel/nosdk/web/OmniWebType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    invoke-static {}, Lcom/mattel/nosdk/web/OmniWebType;->$values()[Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebType;->$VALUES:[Lcom/mattel/nosdk/web/OmniWebType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/web/OmniWebType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/mattel/nosdk/web/OmniWebType;->type:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mattel/nosdk/web/OmniWebType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mattel/nosdk/web/OmniWebType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/nosdk/web/OmniWebType;
    .locals 1

    const-class v0, Lcom/mattel/nosdk/web/OmniWebType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/mattel/nosdk/web/OmniWebType;

    return-object p0
.end method

.method public static values()[Lcom/mattel/nosdk/web/OmniWebType;
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/web/OmniWebType;->$VALUES:[Lcom/mattel/nosdk/web/OmniWebType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/mattel/nosdk/web/OmniWebType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/web/OmniWebType;->type:I

    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/web/OmniWebType;->type:I

    return-void
.end method
