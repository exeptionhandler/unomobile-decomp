.class public final Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MetricsRequest.java"

# interfaces
.implements Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKInitFailureTrackingRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;,
        Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;,
        Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;,
        Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;,
        Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientErrorOrBuilder;,
        Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerErrorOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_ERROR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_ERROR_FIELD_NUMBER:I = 0x1


# instance fields
.field private errorTypeCase_:I

.field private errorType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4363
    new-instance v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;-><init>()V

    .line 4366
    sput-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    .line 4367
    const-class v1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3142
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3910
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    return-void
.end method

.method static synthetic access$6000()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1

    .line 3137
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object v0
.end method

.method static synthetic access$6100(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 0

    .line 3137
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->clearErrorType()V

    return-void
.end method

.method static synthetic access$6200(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V
    .locals 0

    .line 3137
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->setServerError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V
    .locals 0

    .line 3137
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->mergeServerError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 0

    .line 3137
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->clearServerError()V

    return-void
.end method

.method static synthetic access$6500(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V
    .locals 0

    .line 3137
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->setClientError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V
    .locals 0

    .line 3137
    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->mergeClientError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)V
    .locals 0

    .line 3137
    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->clearClientError()V

    return-void
.end method

.method private clearClientError()V
    .locals 2

    .line 4067
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4068
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v0, 0x0

    .line 4069
    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearErrorType()V
    .locals 1

    const/4 v0, 0x0

    .line 3949
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v0, 0x0

    .line 3950
    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    return-void
.end method

.method private clearServerError()V
    .locals 2

    .line 3997
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3998
    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v0, 0x0

    .line 3999
    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1

    .line 4372
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object v0
.end method

.method private mergeClientError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V
    .locals 3

    .line 4049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4050
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    .line 4051
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4052
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;

    move-result-object v0

    .line 4053
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    goto :goto_0

    .line 4055
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    .line 4057
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    return-void
.end method

.method private mergeServerError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V
    .locals 3

    .line 3983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3984
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    .line 3985
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 3986
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;

    move-result-object v0

    .line 3987
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    goto :goto_0

    .line 3989
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    .line 3991
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4148
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;
    .locals 1

    .line 4151
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4125
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4131
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4089
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4096
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4136
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4143
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4113
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4120
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4076
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4083
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4101
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4108
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;",
            ">;"
        }
    .end annotation

    .line 4378
    sget-object v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;)V
    .locals 0

    .line 4037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4038
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4039
    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    return-void
.end method

.method private setServerError(Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;)V
    .locals 0

    .line 3975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3976
    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3977
    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4311
    sget-object p2, Lcom/moloco/sdk/MetricsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4356
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4350
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4335
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4337
    const-class p2, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    monitor-enter p2

    .line 4338
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4340
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4343
    sput-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 4345
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 4332
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 4319
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "errorType_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "errorTypeCase_"

    aput-object p3, p1, p2

    const-class p2, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 4325
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 4328
    sget-object p3, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4316
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$Builder;-><init>(Lcom/moloco/sdk/MetricsRequest$1;)V

    return-object p1

    .line 4313
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;

    invoke-direct {p1}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientError()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;
    .locals 2

    .line 4024
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4025
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    return-object v0

    .line 4027
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ClientError;

    move-result-object v0

    return-object v0
.end method

.method public getErrorTypeCase()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;
    .locals 1

    .line 3944
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    invoke-static {v0}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;->forNumber(I)Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ErrorTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getServerError()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;
    .locals 2

    .line 3966
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3967
    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorType_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    return-object v0

    .line 3969
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest$ServerError;

    move-result-object v0

    return-object v0
.end method

.method public hasClientError()Z
    .locals 2

    .line 4013
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerError()Z
    .locals 2

    .line 3959
    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$SDKInitFailureTrackingRequest;->errorTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
