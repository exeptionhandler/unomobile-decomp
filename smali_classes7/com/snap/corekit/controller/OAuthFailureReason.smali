.class public final enum Lcom/snap/corekit/controller/OAuthFailureReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/corekit/controller/OAuthFailureReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/corekit/controller/OAuthFailureReason;

.field public static final enum FIREBASE_CUSTOM_TOKEN_FETCH_FAILURE:Lcom/snap/corekit/controller/OAuthFailureReason;

.field public static final enum INVALID_OAUTH_RESPONSE:Lcom/snap/corekit/controller/OAuthFailureReason;

.field public static final enum OAUTH_TOKEN_GRANT_FAILURE:Lcom/snap/corekit/controller/OAuthFailureReason;

.field public static final enum UNKNOWN_ERROR:Lcom/snap/corekit/controller/OAuthFailureReason;


# instance fields
.field public errorDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/snap/corekit/controller/OAuthFailureReason;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/controller/OAuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/corekit/controller/OAuthFailureReason;->UNKNOWN_ERROR:Lcom/snap/corekit/controller/OAuthFailureReason;

    .line 6
    new-instance v1, Lcom/snap/corekit/controller/OAuthFailureReason;

    const-string v3, "INVALID_OAUTH_RESPONSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snap/corekit/controller/OAuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snap/corekit/controller/OAuthFailureReason;->INVALID_OAUTH_RESPONSE:Lcom/snap/corekit/controller/OAuthFailureReason;

    .line 11
    new-instance v3, Lcom/snap/corekit/controller/OAuthFailureReason;

    const-string v5, "OAUTH_TOKEN_GRANT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snap/corekit/controller/OAuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snap/corekit/controller/OAuthFailureReason;->OAUTH_TOKEN_GRANT_FAILURE:Lcom/snap/corekit/controller/OAuthFailureReason;

    .line 16
    new-instance v5, Lcom/snap/corekit/controller/OAuthFailureReason;

    const-string v7, "FIREBASE_CUSTOM_TOKEN_FETCH_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/snap/corekit/controller/OAuthFailureReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/snap/corekit/controller/OAuthFailureReason;->FIREBASE_CUSTOM_TOKEN_FETCH_FAILURE:Lcom/snap/corekit/controller/OAuthFailureReason;

    const/4 v7, 0x4

    .line 17
    new-array v7, v7, [Lcom/snap/corekit/controller/OAuthFailureReason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/snap/corekit/controller/OAuthFailureReason;->$VALUES:[Lcom/snap/corekit/controller/OAuthFailureReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snap/corekit/controller/OAuthFailureReason;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/corekit/controller/OAuthFailureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/controller/OAuthFailureReason;

    return-object p0
.end method

.method public static values()[Lcom/snap/corekit/controller/OAuthFailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/corekit/controller/OAuthFailureReason;->$VALUES:[Lcom/snap/corekit/controller/OAuthFailureReason;

    invoke-virtual {v0}, [Lcom/snap/corekit/controller/OAuthFailureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/corekit/controller/OAuthFailureReason;

    return-object v0
.end method
