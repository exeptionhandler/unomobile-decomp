.class final Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$ProtoAdapter_BitmojiKitStickerPickerOpen;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_BitmojiKitStickerPickerOpen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;

    invoke-direct {v0}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->preview_icon_sticker_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;

    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    sget-object v4, Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;

    invoke-virtual {v0, v4}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->tag_selector_configuration(Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 39
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    sget-object v4, Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;

    invoke-virtual {v0, v4}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->search_bar_configuration(Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .line 42
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 43
    :cond_3
    :try_start_2
    sget-object v4, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;

    invoke-virtual {v0, v4}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->sticker_picker_view(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v4

    .line 45
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 46
    :cond_4
    sget-object v3, Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    invoke-virtual {v0, v3}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->bitmoji_kit_event_base(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;

    goto/16 :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 80
    invoke-virtual {v0}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->build()Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

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
    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$ProtoAdapter_BitmojiKitStickerPickerOpen;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->sticker_picker_view:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->search_bar_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->tag_selector_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->preview_icon_sticker_id:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
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
    check-cast p2, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    invoke-virtual {p0, p1, p2}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$ProtoAdapter_BitmojiKitStickerPickerOpen;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;)V

    return-void
.end method

.method public encodedSize(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;)I
    .locals 4

    .line 2
    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->sticker_picker_view:Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerView;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->search_bar_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitSearchBarConfiguration;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->tag_selector_configuration:Lcom/snap/corekit/metrics/models/BitmojiKitTagSelectorConfiguration;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v2, p1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->preview_icon_sticker_id:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$ProtoAdapter_BitmojiKitStickerPickerOpen;->encodedSize(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;->newBuilder()Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    iput-object v0, p1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$Builder;->build()Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    invoke-virtual {p0, p1}, Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen$ProtoAdapter_BitmojiKitStickerPickerOpen;->redact(Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;)Lcom/snap/corekit/metrics/models/BitmojiKitStickerPickerOpen;

    move-result-object p1

    return-object p1
.end method
