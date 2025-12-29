.class public final enum Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/ui/image/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadedFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

.field public static final enum DISK:Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

.field public static final enum MEMORY:Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

.field public static final enum NETWORK:Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;


# instance fields
.field final debugColor:I


# direct methods
.method private static synthetic $values()[Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;
    .locals 3

    const/4 v0, 0x3

    .line 912
    new-array v0, v0, [Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    sget-object v1, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->MEMORY:Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->DISK:Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->NETWORK:Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 913
    new-instance v0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    const/4 v1, 0x0

    const v2, -0xff0100

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->MEMORY:Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    .line 914
    new-instance v0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    const/4 v1, 0x1

    const v2, -0xffff01

    const-string v3, "DISK"

    invoke-direct {v0, v3, v1, v2}, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->DISK:Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    .line 915
    new-instance v0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    const/4 v1, 0x2

    const/high16 v2, -0x10000

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->NETWORK:Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    .line 912
    invoke-static {}, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->$values()[Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->$VALUES:[Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 919
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 920
    iput p3, p0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->debugColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;
    .locals 1

    .line 912
    const-class v0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;
    .locals 1

    .line 912
    sget-object v0, Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->$VALUES:[Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    invoke-virtual {v0}, [Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;

    return-object v0
.end method
