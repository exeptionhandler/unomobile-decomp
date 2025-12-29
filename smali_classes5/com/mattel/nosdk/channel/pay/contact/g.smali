.class public final enum Lcom/mattel/nosdk/channel/pay/contact/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mattel/nosdk/channel/pay/contact/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/contact/g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
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
.field public static final enum a:Lcom/mattel/nosdk/channel/pay/contact/g;

.field public static final enum b:Lcom/mattel/nosdk/channel/pay/contact/g;

.field public static final enum c:Lcom/mattel/nosdk/channel/pay/contact/g;

.field private static final synthetic d:[Lcom/mattel/nosdk/channel/pay/contact/g;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mattel/nosdk/channel/pay/contact/g;

    const-string v1, "PAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/nosdk/channel/pay/contact/g;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    .line 6
    new-instance v0, Lcom/mattel/nosdk/channel/pay/contact/g;

    const-string v1, "LEVEL_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/nosdk/channel/pay/contact/g;->b:Lcom/mattel/nosdk/channel/pay/contact/g;

    .line 11
    new-instance v0, Lcom/mattel/nosdk/channel/pay/contact/g;

    const-string v1, "LEVEL_DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mattel/nosdk/channel/pay/contact/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mattel/nosdk/channel/pay/contact/g;->c:Lcom/mattel/nosdk/channel/pay/contact/g;

    invoke-static {}, Lcom/mattel/nosdk/channel/pay/contact/g;->a()[Lcom/mattel/nosdk/channel/pay/contact/g;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/channel/pay/contact/g;->d:[Lcom/mattel/nosdk/channel/pay/contact/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/channel/pay/contact/g;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/mattel/nosdk/channel/pay/contact/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mattel/nosdk/channel/pay/contact/g;

    sget-object v1, Lcom/mattel/nosdk/channel/pay/contact/g;->a:Lcom/mattel/nosdk/channel/pay/contact/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/channel/pay/contact/g;->b:Lcom/mattel/nosdk/channel/pay/contact/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mattel/nosdk/channel/pay/contact/g;->c:Lcom/mattel/nosdk/channel/pay/contact/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mattel/nosdk/channel/pay/contact/g;
    .locals 1

    const-class v0, Lcom/mattel/nosdk/channel/pay/contact/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/mattel/nosdk/channel/pay/contact/g;

    return-object p0
.end method

.method public static values()[Lcom/mattel/nosdk/channel/pay/contact/g;
    .locals 1

    sget-object v0, Lcom/mattel/nosdk/channel/pay/contact/g;->d:[Lcom/mattel/nosdk/channel/pay/contact/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/mattel/nosdk/channel/pay/contact/g;

    return-object v0
.end method
