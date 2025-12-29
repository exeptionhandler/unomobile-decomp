.class public final enum Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;
.super Ljava/lang/Enum;
.source "CONNACK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/aihelp/core/net/mqtt/codec/CONNACK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_ACCEPTED:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_NOT_AUTHORIZED:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;


# direct methods
.method private static synthetic $values()[Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;
    .locals 3

    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    sget-object v1, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_ACCEPTED:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_NOT_AUTHORIZED:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const-string v1, "CONNECTION_ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_ACCEPTED:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    .line 22
    new-instance v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const-string v1, "CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    .line 23
    new-instance v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const-string v1, "CONNECTION_REFUSED_IDENTIFIER_REJECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    .line 24
    new-instance v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const-string v1, "CONNECTION_REFUSED_SERVER_UNAVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    .line 25
    new-instance v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const-string v1, "CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    .line 26
    new-instance v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    const-string v1, "CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_NOT_AUTHORIZED:Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    .line 20
    invoke-static {}, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->$values()[Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    move-result-object v0

    sput-object v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->$VALUES:[Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;
    .locals 1

    .line 20
    const-class v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    return-object p0
.end method

.method public static values()[Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;
    .locals 1

    .line 20
    sget-object v0, Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->$VALUES:[Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    invoke-virtual {v0}, [Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/aihelp/core/net/mqtt/codec/CONNACK$Code;

    return-object v0
.end method
