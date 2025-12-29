.class public final enum Lcom/snap/corekit/metrics/models/LoginRoute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/corekit/metrics/models/LoginRoute$ProtoAdapter_LoginRoute;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/corekit/metrics/models/LoginRoute;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/corekit/metrics/models/LoginRoute;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/snap/corekit/metrics/models/LoginRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LOGIN_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;

.field public static final enum UNKNOWN_LOGIN_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;

.field public static final enum VERIFY_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/snap/corekit/metrics/models/LoginRoute;

    const-string v1, "UNKNOWN_LOGIN_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/snap/corekit/metrics/models/LoginRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snap/corekit/metrics/models/LoginRoute;->UNKNOWN_LOGIN_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;

    .line 3
    new-instance v1, Lcom/snap/corekit/metrics/models/LoginRoute;

    const-string v3, "LOGIN_ROUTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/snap/corekit/metrics/models/LoginRoute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/snap/corekit/metrics/models/LoginRoute;->LOGIN_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;

    .line 5
    new-instance v3, Lcom/snap/corekit/metrics/models/LoginRoute;

    const-string v5, "VERIFY_ROUTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/snap/corekit/metrics/models/LoginRoute;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/snap/corekit/metrics/models/LoginRoute;->VERIFY_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/snap/corekit/metrics/models/LoginRoute;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/snap/corekit/metrics/models/LoginRoute;->$VALUES:[Lcom/snap/corekit/metrics/models/LoginRoute;

    .line 13
    new-instance v0, Lcom/snap/corekit/metrics/models/LoginRoute$ProtoAdapter_LoginRoute;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/LoginRoute$ProtoAdapter_LoginRoute;-><init>()V

    sput-object v0, Lcom/snap/corekit/metrics/models/LoginRoute;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/snap/corekit/metrics/models/LoginRoute;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/snap/corekit/metrics/models/LoginRoute;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/snap/corekit/metrics/models/LoginRoute;->VERIFY_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/snap/corekit/metrics/models/LoginRoute;->LOGIN_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/snap/corekit/metrics/models/LoginRoute;->UNKNOWN_LOGIN_ROUTE:Lcom/snap/corekit/metrics/models/LoginRoute;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/LoginRoute;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/corekit/metrics/models/LoginRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/metrics/models/LoginRoute;

    return-object p0
.end method

.method public static values()[Lcom/snap/corekit/metrics/models/LoginRoute;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/corekit/metrics/models/LoginRoute;->$VALUES:[Lcom/snap/corekit/metrics/models/LoginRoute;

    invoke-virtual {v0}, [Lcom/snap/corekit/metrics/models/LoginRoute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/corekit/metrics/models/LoginRoute;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/corekit/metrics/models/LoginRoute;->value:I

    return v0
.end method
