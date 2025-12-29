.class public final enum Lnet/aihelp/core/net/monitor/NetworkState;
.super Ljava/lang/Enum;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/net/monitor/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/net/monitor/NetworkState;

.field public static final enum CELLULAR:Lnet/aihelp/core/net/monitor/NetworkState;

.field public static final enum ETHERNET:Lnet/aihelp/core/net/monitor/NetworkState;

.field public static final enum NONE:Lnet/aihelp/core/net/monitor/NetworkState;

.field public static final enum WIFI:Lnet/aihelp/core/net/monitor/NetworkState;


# direct methods
.method private static synthetic $values()[Lnet/aihelp/core/net/monitor/NetworkState;
    .locals 3

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lnet/aihelp/core/net/monitor/NetworkState;

    sget-object v1, Lnet/aihelp/core/net/monitor/NetworkState;->WIFI:Lnet/aihelp/core/net/monitor/NetworkState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/net/monitor/NetworkState;->CELLULAR:Lnet/aihelp/core/net/monitor/NetworkState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/net/monitor/NetworkState;->ETHERNET:Lnet/aihelp/core/net/monitor/NetworkState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/net/monitor/NetworkState;->NONE:Lnet/aihelp/core/net/monitor/NetworkState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lnet/aihelp/core/net/monitor/NetworkState;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/monitor/NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/monitor/NetworkState;->WIFI:Lnet/aihelp/core/net/monitor/NetworkState;

    new-instance v0, Lnet/aihelp/core/net/monitor/NetworkState;

    const-string v1, "CELLULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/monitor/NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/monitor/NetworkState;->CELLULAR:Lnet/aihelp/core/net/monitor/NetworkState;

    new-instance v0, Lnet/aihelp/core/net/monitor/NetworkState;

    const-string v1, "ETHERNET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/monitor/NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/monitor/NetworkState;->ETHERNET:Lnet/aihelp/core/net/monitor/NetworkState;

    new-instance v0, Lnet/aihelp/core/net/monitor/NetworkState;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/monitor/NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/monitor/NetworkState;->NONE:Lnet/aihelp/core/net/monitor/NetworkState;

    .line 3
    invoke-static {}, Lnet/aihelp/core/net/monitor/NetworkState;->$values()[Lnet/aihelp/core/net/monitor/NetworkState;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/net/monitor/NetworkState;->$VALUES:[Lnet/aihelp/core/net/monitor/NetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/net/monitor/NetworkState;
    .locals 1

    .line 3
    const-class v0, Lnet/aihelp/core/net/monitor/NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/net/monitor/NetworkState;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/net/monitor/NetworkState;
    .locals 1

    .line 3
    sget-object v0, Lnet/aihelp/core/net/monitor/NetworkState;->$VALUES:[Lnet/aihelp/core/net/monitor/NetworkState;

    invoke-virtual {v0}, [Lnet/aihelp/core/net/monitor/NetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/net/monitor/NetworkState;

    return-object v0
.end method
