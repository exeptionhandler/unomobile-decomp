.class public final enum Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;
.super Ljava/lang/Enum;
.source "MetricsRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

.field public static final enum CLIENT_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

.field public static final enum ERRORTYPE_NOT_SET:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

.field public static final enum SERVER_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;
    .locals 3

    const/4 v0, 0x3

    .line 3912
    new-array v0, v0, [Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    sget-object v1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->SERVER_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->CLIENT_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->ERRORTYPE_NOT_SET:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 3913
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->SERVER_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    .line 3914
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    const-string v1, "CLIENT_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->CLIENT_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    .line 3915
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    const-string v1, "ERRORTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->ERRORTYPE_NOT_SET:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    .line 3912
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->$values()[Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->$VALUES:[Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3917
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3918
    iput p3, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3931
    :cond_0
    sget-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->CLIENT_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    return-object p0

    .line 3930
    :cond_1
    sget-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->SERVER_ERROR:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    return-object p0

    .line 3932
    :cond_2
    sget-object p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->ERRORTYPE_NOT_SET:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3925
    invoke-static {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->forNumber(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;
    .locals 1

    .line 3912
    const-class v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;
    .locals 1

    .line 3912
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->$VALUES:[Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    invoke-virtual {v0}, [Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 3937
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->value:I

    return v0
.end method
