.class public final enum Lnet/aihelp/core/util/permission/Permission$State;
.super Ljava/lang/Enum;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/util/permission/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/util/permission/Permission$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/util/permission/Permission$State;

.field public static final enum ASKABLE:Lnet/aihelp/core/util/permission/Permission$State;

.field public static final enum AVAILABLE:Lnet/aihelp/core/util/permission/Permission$State;

.field public static final enum RATIONAL:Lnet/aihelp/core/util/permission/Permission$State;

.field public static final enum UNAVAILABLE:Lnet/aihelp/core/util/permission/Permission$State;


# direct methods
.method private static synthetic $values()[Lnet/aihelp/core/util/permission/Permission$State;
    .locals 3

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lnet/aihelp/core/util/permission/Permission$State;

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$State;->AVAILABLE:Lnet/aihelp/core/util/permission/Permission$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$State;->UNAVAILABLE:Lnet/aihelp/core/util/permission/Permission$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$State;->ASKABLE:Lnet/aihelp/core/util/permission/Permission$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$State;->RATIONAL:Lnet/aihelp/core/util/permission/Permission$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$State;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$State;->AVAILABLE:Lnet/aihelp/core/util/permission/Permission$State;

    .line 20
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$State;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$State;->UNAVAILABLE:Lnet/aihelp/core/util/permission/Permission$State;

    .line 21
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$State;

    const-string v1, "ASKABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$State;->ASKABLE:Lnet/aihelp/core/util/permission/Permission$State;

    .line 22
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$State;

    const-string v1, "RATIONAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$State;->RATIONAL:Lnet/aihelp/core/util/permission/Permission$State;

    .line 18
    invoke-static {}, Lnet/aihelp/core/util/permission/Permission$State;->$values()[Lnet/aihelp/core/util/permission/Permission$State;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$State;->$VALUES:[Lnet/aihelp/core/util/permission/Permission$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/util/permission/Permission$State;
    .locals 1

    .line 18
    const-class v0, Lnet/aihelp/core/util/permission/Permission$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/util/permission/Permission$State;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/util/permission/Permission$State;
    .locals 1

    .line 18
    sget-object v0, Lnet/aihelp/core/util/permission/Permission$State;->$VALUES:[Lnet/aihelp/core/util/permission/Permission$State;

    invoke-virtual {v0}, [Lnet/aihelp/core/util/permission/Permission$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/util/permission/Permission$State;

    return-object v0
.end method
