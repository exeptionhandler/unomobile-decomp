.class public final enum Lcom/snap/corekit/internal/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/snap/corekit/internal/f;

.field public static final enum FIREBASE_TOKEN_GRANT:Lcom/snap/corekit/internal/f;

.field public static final enum GRANT:Lcom/snap/corekit/internal/f;

.field public static final enum REFRESH:Lcom/snap/corekit/internal/f;

.field public static final enum REVOKE:Lcom/snap/corekit/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/snap/corekit/internal/f;

    const-string v1, "REVOKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/corekit/internal/f;->REVOKE:Lcom/snap/corekit/internal/f;

    .line 2
    new-instance v1, Lcom/snap/corekit/internal/f;

    const-string v3, "REFRESH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snap/corekit/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snap/corekit/internal/f;->REFRESH:Lcom/snap/corekit/internal/f;

    .line 3
    new-instance v3, Lcom/snap/corekit/internal/f;

    const-string v5, "GRANT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snap/corekit/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snap/corekit/internal/f;->GRANT:Lcom/snap/corekit/internal/f;

    .line 4
    new-instance v5, Lcom/snap/corekit/internal/f;

    const-string v7, "FIREBASE_TOKEN_GRANT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/snap/corekit/internal/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/snap/corekit/internal/f;->FIREBASE_TOKEN_GRANT:Lcom/snap/corekit/internal/f;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lcom/snap/corekit/internal/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/snap/corekit/internal/f;->$VALUES:[Lcom/snap/corekit/internal/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/corekit/internal/f;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/corekit/internal/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/corekit/internal/f;

    return-object p0
.end method

.method public static values()[Lcom/snap/corekit/internal/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/corekit/internal/f;->$VALUES:[Lcom/snap/corekit/internal/f;

    invoke-virtual {v0}, [Lcom/snap/corekit/internal/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/corekit/internal/f;

    return-object v0
.end method
