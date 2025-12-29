.class public final enum Lcom/moloco/sdk/internal/client_metrics_data/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/client_metrics_data/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum c:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum d:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum e:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum f:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final enum g:Lcom/moloco/sdk/internal/client_metrics_data/c;

.field public static final synthetic h:[Lcom/moloco/sdk/internal/client_metrics_data/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v1, 0x0

    const-string v2, "reason"

    const-string v3, "Reason"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v1, 0x1

    const-string v2, "ad_type"

    const-string v3, "AdType"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 11
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v1, 0x2

    const-string v2, "result"

    const-string v3, "Result"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 16
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v1, 0x3

    const-string v2, "country"

    const-string v3, "Country"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 21
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v1, 0x4

    const-string v2, "attempt"

    const-string v3, "RetryAttempt"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 26
    new-instance v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v1, 0x5

    const-string v2, "step"

    const-string v3, "Step"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-static {}, Lcom/moloco/sdk/internal/client_metrics_data/c;->a()[Lcom/moloco/sdk/internal/client_metrics_data/c;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->h:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/moloco/sdk/internal/client_metrics_data/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/moloco/sdk/internal/client_metrics_data/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/moloco/sdk/internal/client_metrics_data/c;

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->e:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->f:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->g:Lcom/moloco/sdk/internal/client_metrics_data/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/client_metrics_data/c;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/client_metrics_data/c;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/client_metrics_data/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->h:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/client_metrics_data/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/client_metrics_data/c;->a:Ljava/lang/String;

    return-object v0
.end method
