.class public final enum Lcom/ironsource/fh$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/fh$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/fh$d;

.field public static final enum c:Lcom/ironsource/fh$d;

.field public static final enum d:Lcom/ironsource/fh$d;

.field public static final enum e:Lcom/ironsource/fh$d;

.field private static final synthetic f:[Lcom/ironsource/fh$d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ironsource/fh$d;

    const-string v1, "MODE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/fh$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/fh$d;->b:Lcom/ironsource/fh$d;

    new-instance v1, Lcom/ironsource/fh$d;

    const-string v3, "MODE_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ironsource/fh$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/fh$d;->c:Lcom/ironsource/fh$d;

    new-instance v3, Lcom/ironsource/fh$d;

    const-string v5, "MODE_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ironsource/fh$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/fh$d;->d:Lcom/ironsource/fh$d;

    new-instance v5, Lcom/ironsource/fh$d;

    const-string v7, "MODE_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ironsource/fh$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ironsource/fh$d;->e:Lcom/ironsource/fh$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ironsource/fh$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ironsource/fh$d;->f:[Lcom/ironsource/fh$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/fh$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/fh$d;
    .locals 1

    const-class v0, Lcom/ironsource/fh$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/fh$d;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/fh$d;
    .locals 1

    sget-object v0, Lcom/ironsource/fh$d;->f:[Lcom/ironsource/fh$d;

    invoke-virtual {v0}, [Lcom/ironsource/fh$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/fh$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/fh$d;->a:I

    return v0
.end method
