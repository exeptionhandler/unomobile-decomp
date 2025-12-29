.class public final enum Lcom/ironsource/td$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/td$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/td$c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/td$c;

.field public static final enum c:Lcom/ironsource/td$c;

.field private static final synthetic d:[Lcom/ironsource/td$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/td$c;

    const/4 v1, 0x0

    const-string v2, "Manual"

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/td$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/td$c;->b:Lcom/ironsource/td$c;

    new-instance v0, Lcom/ironsource/td$c;

    const/4 v1, 0x1

    const-string v2, "ProgressiveOnShow"

    const-string v3, "PROGRESSIVE_ON_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/td$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/td$c;->c:Lcom/ironsource/td$c;

    invoke-static {}, Lcom/ironsource/td$c;->a()[Lcom/ironsource/td$c;

    move-result-object v0

    sput-object v0, Lcom/ironsource/td$c;->d:[Lcom/ironsource/td$c;

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

    iput-object p3, p0, Lcom/ironsource/td$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/td$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/td$c;

    sget-object v1, Lcom/ironsource/td$c;->b:Lcom/ironsource/td$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/td$c;->c:Lcom/ironsource/td$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/td$c;
    .locals 1

    const-class v0, Lcom/ironsource/td$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/td$c;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/td$c;
    .locals 1

    sget-object v0, Lcom/ironsource/td$c;->d:[Lcom/ironsource/td$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/td$c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/td$c;->a:Ljava/lang/String;

    return-object v0
.end method
