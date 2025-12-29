.class public final enum Lcom/moloco/sdk/internal/services/bidtoken/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/services/bidtoken/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

.field public static final enum b:Lcom/moloco/sdk/internal/services/bidtoken/b0;

.field public static final enum c:Lcom/moloco/sdk/internal/services/bidtoken/b0;

.field public static final synthetic d:[Lcom/moloco/sdk/internal/services/bidtoken/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;

    const-string v1, "NEEDS_REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;

    const-string v1, "EXPIRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;->b:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;

    const-string v1, "NO_REFRESH_NEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;->c:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a()[Lcom/moloco/sdk/internal/services/bidtoken/b0;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;->d:[Lcom/moloco/sdk/internal/services/bidtoken/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static final synthetic a()[Lcom/moloco/sdk/internal/services/bidtoken/b0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moloco/sdk/internal/services/bidtoken/b0;

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->b:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->c:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/bidtoken/b0;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/b0;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/bidtoken/b0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;->d:[Lcom/moloco/sdk/internal/services/bidtoken/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/services/bidtoken/b0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;->b:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/b0;->c:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
