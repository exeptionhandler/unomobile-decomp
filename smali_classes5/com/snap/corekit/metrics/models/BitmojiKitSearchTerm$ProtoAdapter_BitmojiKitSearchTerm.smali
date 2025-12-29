.class final Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$ProtoAdapter_BitmojiKitSearchTerm;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_BitmojiKitSearchTerm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$Builder;->value(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$Builder;

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    sget-object v4, Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;

    invoke-virtual {v0, v4}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$Builder;->category(Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;)Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 22
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 35
    invoke-virtual {v0}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$Builder;->build()Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$ProtoAdapter_BitmojiKitSearchTerm;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;->category:Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;->value:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;

    invoke-virtual {p0, p1, p2}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$ProtoAdapter_BitmojiKitSearchTerm;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;)V

    return-void
.end method

.method public encodedSize(Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;)I
    .locals 4

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;->category:Lcom/snap/corekit/metrics/models/BitmojiKitSearchCategory;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;->value:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$ProtoAdapter_BitmojiKitSearchTerm;->encodedSize(Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;)Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;->newBuilder()Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$Builder;->build()Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm$ProtoAdapter_BitmojiKitSearchTerm;->redact(Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;)Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;

    move-result-object p1

    return-object p1
.end method
