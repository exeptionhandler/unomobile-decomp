.class final Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes$ClientErrorTypesVerifier;
.super Ljava/lang/Object;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClientErrorTypesVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3613
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes$ClientErrorTypesVerifier;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes$ClientErrorTypesVerifier;-><init>()V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes$ClientErrorTypesVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 3616
    invoke-static {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;->forNumber(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$ClientErrorTypes;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
