.class public final enum Lcom/mattel/ad/bean/Mediation;
.super Ljava/lang/Enum;
.source "Mediation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/ad/bean/Mediation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mattel/ad/bean/Mediation;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "ADMOB",
        "MAX",
        "LEVEL_PLAY",
        "ad_release"
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

.field private static final synthetic $VALUES:[Lcom/mattel/ad/bean/Mediation;

.field public static final enum ADMOB:Lcom/mattel/ad/bean/Mediation;

.field public static final enum LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

.field public static final enum MAX:Lcom/mattel/ad/bean/Mediation;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mattel/ad/bean/Mediation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mattel/ad/bean/Mediation;

    sget-object v1, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/mattel/ad/bean/Mediation;

    const/4 v1, 0x0

    const-string v2, "admob"

    const-string v3, "ADMOB"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/ad/bean/Mediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/ad/bean/Mediation;->ADMOB:Lcom/mattel/ad/bean/Mediation;

    new-instance v0, Lcom/mattel/ad/bean/Mediation;

    const/4 v1, 0x1

    const-string v2, "max"

    const-string v3, "MAX"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/ad/bean/Mediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/ad/bean/Mediation;->MAX:Lcom/mattel/ad/bean/Mediation;

    new-instance v0, Lcom/mattel/ad/bean/Mediation;

    const/4 v1, 0x2

    const-string v2, "levelplay"

    const-string v3, "LEVEL_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/mattel/ad/bean/Mediation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-static {}, Lcom/mattel/ad/bean/Mediation;->$values()[Lcom/mattel/ad/bean/Mediation;

    move-result-object v0

    sput-object v0, Lcom/mattel/ad/bean/Mediation;->$VALUES:[Lcom/mattel/ad/bean/Mediation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/ad/bean/Mediation;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mattel/ad/bean/Mediation;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mattel/ad/bean/Mediation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mattel/ad/bean/Mediation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/ad/bean/Mediation;
    .locals 1

    const-class v0, Lcom/mattel/ad/bean/Mediation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/mattel/ad/bean/Mediation;

    return-object p0
.end method

.method public static values()[Lcom/mattel/ad/bean/Mediation;
    .locals 1

    sget-object v0, Lcom/mattel/ad/bean/Mediation;->$VALUES:[Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Lcom/mattel/ad/bean/Mediation;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mattel/ad/bean/Mediation;->label:Ljava/lang/String;

    return-object v0
.end method
