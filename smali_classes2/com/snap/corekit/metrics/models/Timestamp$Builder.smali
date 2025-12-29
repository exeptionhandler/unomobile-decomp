.class public final Lcom/snap/corekit/metrics/models/Timestamp$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/Timestamp;",
        "Lcom/snap/corekit/metrics/models/Timestamp$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public nanos:Ljava/lang/Integer;

.field public seconds:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/snap/corekit/metrics/models/Timestamp;
    .locals 4

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/Timestamp;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->seconds:Ljava/lang/Long;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->nanos:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/snap/corekit/metrics/models/Timestamp;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->build()Lcom/snap/corekit/metrics/models/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public nanos(Ljava/lang/Integer;)Lcom/snap/corekit/metrics/models/Timestamp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->nanos:Ljava/lang/Integer;

    return-object p0
.end method

.method public seconds(Ljava/lang/Long;)Lcom/snap/corekit/metrics/models/Timestamp$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/Timestamp$Builder;->seconds:Ljava/lang/Long;

    return-object p0
.end method
