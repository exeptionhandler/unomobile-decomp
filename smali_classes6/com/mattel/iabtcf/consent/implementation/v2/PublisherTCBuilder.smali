.class public final Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;
.super Ljava/lang/Object;
.source "PublisherTCBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;",
        "",
        "<init>",
        "()V",
        "allowedPubPurposeIds",
        "",
        "",
        "getAllowedPubPurposeIds",
        "()Ljava/util/Set;",
        "setAllowedPubPurposeIds",
        "(Ljava/util/Set;)V",
        "pubPurposesLITransparency",
        "getPubPurposesLITransparency",
        "setPubPurposesLITransparency",
        "numCustomPurposes",
        "getNumCustomPurposes",
        "()I",
        "setNumCustomPurposes",
        "(I)V",
        "allowedCustomPurposesIds",
        "getAllowedCustomPurposesIds",
        "setAllowedCustomPurposesIds",
        "customPurposesLITransparency",
        "getCustomPurposesLITransparency",
        "setCustomPurposesLITransparency",
        "build",
        "Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;",
        "toByteArray",
        "",
        "iabtcf_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowedCustomPurposesIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private allowedPubPurposeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private customPurposesLITransparency:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private numCustomPurposes:I

.field private pubPurposesLITransparency:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;
    .locals 3

    .line 23
    new-instance v0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;

    new-instance v1, Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mattel/iabtcf/consent/Bits;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;-><init>(Lcom/mattel/iabtcf/consent/Bits;)V

    return-object v0
.end method

.method public final getAllowedCustomPurposesIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->allowedCustomPurposesIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getAllowedPubPurposeIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->allowedPubPurposeIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getCustomPurposesLITransparency()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->customPurposesLITransparency:Ljava/util/Set;

    return-object v0
.end method

.method public final getNumCustomPurposes()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->numCustomPurposes:I

    return v0
.end method

.method public final getPubPurposesLITransparency()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->pubPurposesLITransparency:Ljava/util/Set;

    return-object v0
.end method

.method public final setAllowedCustomPurposesIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->allowedCustomPurposesIds:Ljava/util/Set;

    return-void
.end method

.method public final setAllowedPubPurposeIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->allowedPubPurposeIds:Ljava/util/Set;

    return-void
.end method

.method public final setCustomPurposesLITransparency(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->customPurposesLITransparency:Ljava/util/Set;

    return-void
.end method

.method public final setNumCustomPurposes(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->numCustomPurposes:I

    return-void
.end method

.method public final setPubPurposesLITransparency(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->pubPurposesLITransparency:Ljava/util/Set;

    return-void
.end method

.method public final toByteArray()[B
    .locals 9

    .line 27
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->numCustomPurposes:I

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    add-int/2addr v0, v1

    .line 29
    new-instance v2, Lcom/mattel/iabtcf/consent/Bits;

    div-int/lit8 v3, v0, 0x8

    rem-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    new-array v0, v3, [B

    invoke-direct {v2, v0}, Lcom/mattel/iabtcf/consent/Bits;-><init>([B)V

    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v4, v0, v0}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x18

    if-ge v3, v6, :cond_2

    .line 35
    iget-object v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->allowedPubPurposeIds:Ljava/util/Set;

    if-eqz v6, :cond_1

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_1

    add-int v6, v0, v3

    .line 36
    invoke-virtual {v2, v6}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_2

    :cond_1
    add-int v6, v0, v3

    .line 38
    invoke-virtual {v2, v6}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_4

    .line 44
    iget-object v3, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->pubPurposesLITransparency:Ljava/util/Set;

    const/16 v7, 0x1b

    if-eqz v3, :cond_3

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_3

    add-int/2addr v7, v0

    .line 45
    invoke-virtual {v2, v7}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_4

    :cond_3
    add-int/2addr v7, v0

    .line 47
    invoke-virtual {v2, v7}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x6

    .line 52
    iget v3, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->numCustomPurposes:I

    const/16 v6, 0x33

    invoke-virtual {v2, v6, v0, v3}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    .line 56
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->numCustomPurposes:I

    :goto_5
    if-ge v4, v0, :cond_7

    .line 57
    iget-object v3, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->allowedCustomPurposesIds:Ljava/util/Set;

    if-eqz v3, :cond_5

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_5

    add-int v3, v1, v4

    .line 58
    invoke-virtual {v2, v3}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_6

    :cond_5
    add-int v3, v1, v4

    .line 60
    invoke-virtual {v2, v3}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    .line 62
    :goto_6
    iget-object v3, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->customPurposesLITransparency:Ljava/util/Set;

    if-eqz v3, :cond_6

    add-int/lit8 v6, v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_6

    .line 63
    iget v3, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->numCustomPurposes:I

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_7

    .line 65
    :cond_6
    iget v3, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTCBuilder;->numCustomPurposes:I

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 68
    :cond_7
    invoke-virtual {v2}, Lcom/mattel/iabtcf/consent/Bits;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
