.class public final enum Lcom/mattel/nosdk/bean/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/nosdk/bean/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/mattel/nosdk/bean/f;

.field public static final enum d:Lcom/mattel/nosdk/bean/f;

.field private static final synthetic e:[Lcom/mattel/nosdk/bean/f;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mattel/nosdk/bean/f;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6e20\u9053\u767b\u5f55\u6a21\u5f0f"

    const-string v3, "PLATFORM_LOGIN_MODE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mattel/nosdk/bean/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/bean/f;->c:Lcom/mattel/nosdk/bean/f;

    .line 3
    new-instance v0, Lcom/mattel/nosdk/bean/f;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u6e38\u5ba2\u767b\u5f55\u6a21\u5f0f"

    const-string v3, "GUEST_AUTO_LOGIN_MODE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/mattel/nosdk/bean/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/mattel/nosdk/bean/f;->d:Lcom/mattel/nosdk/bean/f;

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/bean/f;->a()[Lcom/mattel/nosdk/bean/f;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/bean/f;->e:[Lcom/mattel/nosdk/bean/f;

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

    .line 2
    iput p3, p0, Lcom/mattel/nosdk/bean/f;->a:I

    .line 3
    iput-object p4, p0, Lcom/mattel/nosdk/bean/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/mattel/nosdk/bean/f;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/mattel/nosdk/bean/f;->d:Lcom/mattel/nosdk/bean/f;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/mattel/nosdk/bean/f;->c:Lcom/mattel/nosdk/bean/f;

    return-object p0
.end method

.method private static synthetic a()[Lcom/mattel/nosdk/bean/f;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/mattel/nosdk/bean/f;

    sget-object v1, Lcom/mattel/nosdk/bean/f;->c:Lcom/mattel/nosdk/bean/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/bean/f;->d:Lcom/mattel/nosdk/bean/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/nosdk/bean/f;
    .locals 1

    .line 1
    const-class v0, Lcom/mattel/nosdk/bean/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mattel/nosdk/bean/f;

    return-object p0
.end method

.method public static values()[Lcom/mattel/nosdk/bean/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bean/f;->e:[Lcom/mattel/nosdk/bean/f;

    invoke-virtual {v0}, [Lcom/mattel/nosdk/bean/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mattel/nosdk/bean/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/f;->b:Ljava/lang/String;

    return-object v0
.end method
