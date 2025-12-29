.class public final Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;",
        "Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bitmoji_kit_event_base(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;)Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    return-object p0
.end method

.method public build()Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;
    .locals 3

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;-><init>(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess$Builder;->build()Lcom/snap/corekit/metrics/models/BitmojiKitSnapchatLinkSuccess;

    move-result-object v0

    return-object v0
.end method
