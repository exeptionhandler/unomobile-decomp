.class public final enum Lnet/aihelp/core/util/permission/Permission$Result;
.super Ljava/lang/Enum;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/util/permission/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/util/permission/Permission$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/util/permission/Permission$Result;

.field public static final enum CANCELED:Lnet/aihelp/core/util/permission/Permission$Result;

.field public static final enum DENIED:Lnet/aihelp/core/util/permission/Permission$Result;

.field public static final enum GO_SETTING:Lnet/aihelp/core/util/permission/Permission$Result;

.field public static final enum GRANTED:Lnet/aihelp/core/util/permission/Permission$Result;

.field public static final enum NONE:Lnet/aihelp/core/util/permission/Permission$Result;

.field public static final enum RATIONAL:Lnet/aihelp/core/util/permission/Permission$Result;


# direct methods
.method private static synthetic $values()[Lnet/aihelp/core/util/permission/Permission$Result;
    .locals 3

    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [Lnet/aihelp/core/util/permission/Permission$Result;

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$Result;->GRANTED:Lnet/aihelp/core/util/permission/Permission$Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$Result;->DENIED:Lnet/aihelp/core/util/permission/Permission$Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$Result;->RATIONAL:Lnet/aihelp/core/util/permission/Permission$Result;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$Result;->GO_SETTING:Lnet/aihelp/core/util/permission/Permission$Result;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$Result;->NONE:Lnet/aihelp/core/util/permission/Permission$Result;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/util/permission/Permission$Result;->CANCELED:Lnet/aihelp/core/util/permission/Permission$Result;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$Result;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$Result;->GRANTED:Lnet/aihelp/core/util/permission/Permission$Result;

    .line 27
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$Result;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$Result;->DENIED:Lnet/aihelp/core/util/permission/Permission$Result;

    .line 28
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$Result;

    const-string v1, "RATIONAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$Result;->RATIONAL:Lnet/aihelp/core/util/permission/Permission$Result;

    .line 29
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$Result;

    const-string v1, "GO_SETTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$Result;->GO_SETTING:Lnet/aihelp/core/util/permission/Permission$Result;

    .line 30
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$Result;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$Result;->NONE:Lnet/aihelp/core/util/permission/Permission$Result;

    .line 31
    new-instance v0, Lnet/aihelp/core/util/permission/Permission$Result;

    const-string v1, "CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/util/permission/Permission$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$Result;->CANCELED:Lnet/aihelp/core/util/permission/Permission$Result;

    .line 25
    invoke-static {}, Lnet/aihelp/core/util/permission/Permission$Result;->$values()[Lnet/aihelp/core/util/permission/Permission$Result;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/util/permission/Permission$Result;->$VALUES:[Lnet/aihelp/core/util/permission/Permission$Result;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/util/permission/Permission$Result;
    .locals 1

    .line 25
    const-class v0, Lnet/aihelp/core/util/permission/Permission$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/util/permission/Permission$Result;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/util/permission/Permission$Result;
    .locals 1

    .line 25
    sget-object v0, Lnet/aihelp/core/util/permission/Permission$Result;->$VALUES:[Lnet/aihelp/core/util/permission/Permission$Result;

    invoke-virtual {v0}, [Lnet/aihelp/core/util/permission/Permission$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/util/permission/Permission$Result;

    return-object v0
.end method
