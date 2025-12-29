.class public final enum Lcom/ironsource/qp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/qp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/qp;

.field public static final enum c:Lcom/ironsource/qp;

.field private static final synthetic d:[Lcom/ironsource/qp;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/qp;

    const-string v1, "d"

    const-string v2, "PER_DAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/qp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/qp;->b:Lcom/ironsource/qp;

    new-instance v1, Lcom/ironsource/qp;

    const-string v2, "h"

    const-string v4, "PER_HOUR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/ironsource/qp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ironsource/qp;->c:Lcom/ironsource/qp;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ironsource/qp;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/ironsource/qp;->d:[Lcom/ironsource/qp;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/qp;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/qp;
    .locals 1

    const-class v0, Lcom/ironsource/qp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/qp;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/qp;
    .locals 1

    sget-object v0, Lcom/ironsource/qp;->d:[Lcom/ironsource/qp;

    invoke-virtual {v0}, [Lcom/ironsource/qp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/qp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/qp;->a:Ljava/lang/String;

    return-object v0
.end method
