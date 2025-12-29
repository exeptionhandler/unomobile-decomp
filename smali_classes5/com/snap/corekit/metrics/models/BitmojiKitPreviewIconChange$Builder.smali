.class public final Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;",
        "Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

.field public preview_sticker_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bitmoji_kit_event_base(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;)Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    return-object p0
.end method

.method public build()Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;
    .locals 4

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange$Builder;->preview_sticker_id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;-><init>(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange$Builder;->build()Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange;

    move-result-object v0

    return-object v0
.end method

.method public preview_sticker_id(Ljava/lang/String;)Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitPreviewIconChange$Builder;->preview_sticker_id:Ljava/lang/String;

    return-object p0
.end method
