.class public final enum Lcom/moloco/sdk/internal/publisher/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/publisher/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/moloco/sdk/internal/publisher/s;

.field public static final enum b:Lcom/moloco/sdk/internal/publisher/s;

.field public static final enum c:Lcom/moloco/sdk/internal/publisher/s;

.field public static final enum d:Lcom/moloco/sdk/internal/publisher/s;

.field public static final enum e:Lcom/moloco/sdk/internal/publisher/s;

.field public static final enum f:Lcom/moloco/sdk/internal/publisher/s;

.field public static final enum g:Lcom/moloco/sdk/internal/publisher/s;

.field public static final synthetic h:[Lcom/moloco/sdk/internal/publisher/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/s;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/s;->a:Lcom/moloco/sdk/internal/publisher/s;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/s;

    const-string v1, "BANNER_TABLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/s;->b:Lcom/moloco/sdk/internal/publisher/s;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/s;

    const-string v1, "MREC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/s;->c:Lcom/moloco/sdk/internal/publisher/s;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/s;

    const-string v1, "NATIVE_AD_MEDIATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/s;->d:Lcom/moloco/sdk/internal/publisher/s;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/s;

    const-string v1, "NATIVE_BANNER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/s;->e:Lcom/moloco/sdk/internal/publisher/s;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/s;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/s;->f:Lcom/moloco/sdk/internal/publisher/s;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/s;

    const-string v1, "REWARDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/s;->g:Lcom/moloco/sdk/internal/publisher/s;

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/s;->a()[Lcom/moloco/sdk/internal/publisher/s;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/publisher/s;->h:[Lcom/moloco/sdk/internal/publisher/s;

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

.method public static final synthetic a()[Lcom/moloco/sdk/internal/publisher/s;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/moloco/sdk/internal/publisher/s;

    sget-object v1, Lcom/moloco/sdk/internal/publisher/s;->a:Lcom/moloco/sdk/internal/publisher/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/publisher/s;->b:Lcom/moloco/sdk/internal/publisher/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/publisher/s;->c:Lcom/moloco/sdk/internal/publisher/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/publisher/s;->d:Lcom/moloco/sdk/internal/publisher/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/publisher/s;->e:Lcom/moloco/sdk/internal/publisher/s;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/publisher/s;->f:Lcom/moloco/sdk/internal/publisher/s;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/publisher/s;->g:Lcom/moloco/sdk/internal/publisher/s;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/publisher/s;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/publisher/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/s;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/publisher/s;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/publisher/s;->h:[Lcom/moloco/sdk/internal/publisher/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/publisher/s;

    return-object v0
.end method
