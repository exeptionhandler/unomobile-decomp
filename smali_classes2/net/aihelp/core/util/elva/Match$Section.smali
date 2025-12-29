.class public final enum Lnet/aihelp/core/util/elva/Match$Section;
.super Ljava/lang/Enum;
.source "Match.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/util/elva/Match;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/util/elva/Match$Section;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/util/elva/Match$Section;

.field public static final enum PATTERN:Lnet/aihelp/core/util/elva/Match$Section;

.field public static final enum THAT:Lnet/aihelp/core/util/elva/Match$Section;

.field public static final enum TOPIC:Lnet/aihelp/core/util/elva/Match$Section;


# direct methods
.method private static synthetic $values()[Lnet/aihelp/core/util/elva/Match$Section;
    .locals 3

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lnet/aihelp/core/util/elva/Match$Section;

    sget-object v1, Lnet/aihelp/core/util/elva/Match$Section;->PATTERN:Lnet/aihelp/core/util/elva/Match$Section;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/elva/Match$Section;->THAT:Lnet/aihelp/core/util/elva/Match$Section;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/elva/Match$Section;->TOPIC:Lnet/aihelp/core/util/elva/Match$Section;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lnet/aihelp/core/util/elva/Match$Section;

    const-string v1, "PATTERN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/elva/Match$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/elva/Match$Section;->PATTERN:Lnet/aihelp/core/util/elva/Match$Section;

    new-instance v0, Lnet/aihelp/core/util/elva/Match$Section;

    const-string v1, "THAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/elva/Match$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/elva/Match$Section;->THAT:Lnet/aihelp/core/util/elva/Match$Section;

    new-instance v0, Lnet/aihelp/core/util/elva/Match$Section;

    const-string v1, "TOPIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/elva/Match$Section;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/elva/Match$Section;->TOPIC:Lnet/aihelp/core/util/elva/Match$Section;

    invoke-static {}, Lnet/aihelp/core/util/elva/Match$Section;->$values()[Lnet/aihelp/core/util/elva/Match$Section;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/util/elva/Match$Section;->$VALUES:[Lnet/aihelp/core/util/elva/Match$Section;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/util/elva/Match$Section;
    .locals 1

    .line 15
    const-class v0, Lnet/aihelp/core/util/elva/Match$Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/util/elva/Match$Section;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/util/elva/Match$Section;
    .locals 1

    .line 15
    sget-object v0, Lnet/aihelp/core/util/elva/Match$Section;->$VALUES:[Lnet/aihelp/core/util/elva/Match$Section;

    invoke-virtual {v0}, [Lnet/aihelp/core/util/elva/Match$Section;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/util/elva/Match$Section;

    return-object v0
.end method
