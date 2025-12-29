.class public Lcom/snap/corekit/models/TokenErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mError:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field protected mErrorDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_description"
    .end annotation
.end field

.field protected mMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lcom/snap/corekit/models/TokenErrorResponse;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/snap/corekit/models/TokenErrorResponse;

    .line 5
    iget-object v2, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mError:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/TokenErrorResponse;->mError:Ljava/lang/String;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mErrorDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/corekit/models/TokenErrorResponse;->mErrorDescription:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/corekit/models/TokenErrorResponse;->mMessage:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mError:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    :goto_0
    add-int/lit8 v0, v0, 0x11

    .line 2
    iget-object v2, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mErrorDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x25

    :goto_1
    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/snap/corekit/models/TokenErrorResponse;->mMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
