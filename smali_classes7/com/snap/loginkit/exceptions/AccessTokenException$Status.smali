.class public final enum Lcom/snap/loginkit/exceptions/AccessTokenException$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/loginkit/exceptions/AccessTokenException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/loginkit/exceptions/AccessTokenException$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum BUSY:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum NETWORK_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum NO_REFRESH_TOKEN:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum REVOKED_SESSION:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

.field public static final enum UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;


# instance fields
.field public final code:I

.field public extras:Ljava/lang/String;

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const-string v1, "Token request failed because of an unknown reason"

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->UNKNOWN_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    new-instance v1, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const-string v2, "Token request failed because of a network error"

    const-string v4, "NETWORK_ERROR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->NETWORK_ERROR:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    new-instance v2, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const-string v4, "Token request failed because the Session was likely revoked via Snapchat."

    const-string v6, "REVOKED_SESSION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->REVOKED_SESSION:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    new-instance v4, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const-string v6, "Token request failed because the User is considered logged out."

    const-string v8, "NO_REFRESH_TOKEN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->NO_REFRESH_TOKEN:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    new-instance v6, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const-string v8, "Token request failed because a refresh is already in progress."

    const-string v10, "BUSY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v11, v8}, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->BUSY:Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->$VALUES:[Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->code:I

    iput-object p4, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/loginkit/exceptions/AccessTokenException$Status;
    .locals 1

    const-class v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    return-object p0
.end method

.method public static values()[Lcom/snap/loginkit/exceptions/AccessTokenException$Status;
    .locals 1

    sget-object v0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->$VALUES:[Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    invoke-virtual {v0}, [Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/loginkit/exceptions/AccessTokenException$Status;

    return-object v0
.end method


# virtual methods
.method public getDetailedDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->extras:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", Extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->extras:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/loginkit/exceptions/AccessTokenException$Status;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
