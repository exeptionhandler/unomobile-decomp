.class public final Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/corekit/metrics/models/BitmojiKitSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/snap/corekit/metrics/models/BitmojiKitSearch;",
        "Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

.field public search_terms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;->search_terms:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bitmoji_kit_event_base(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;)Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    return-object p0
.end method

.method public build()Lcom/snap/corekit/metrics/models/BitmojiKitSearch;
    .locals 4

    .line 2
    new-instance v0, Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    iget-object v1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;->bitmoji_kit_event_base:Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;

    iget-object v2, p0, Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;->search_terms:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/snap/corekit/metrics/models/BitmojiKitSearch;-><init>(Lcom/snap/corekit/metrics/models/BitmojiKitEventBase;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;->build()Lcom/snap/corekit/metrics/models/BitmojiKitSearch;

    move-result-object v0

    return-object v0
.end method

.method public search_terms(Ljava/util/List;)Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/corekit/metrics/models/BitmojiKitSearchTerm;",
            ">;)",
            "Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/metrics/models/BitmojiKitSearch$Builder;->search_terms:Ljava/util/List;

    return-object p0
.end method
