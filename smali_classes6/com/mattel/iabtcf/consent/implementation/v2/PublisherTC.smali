.class public final Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;
.super Ljava/lang/Object;
.source "PublisherTC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\n\u001a\u00020\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;",
        "",
        "bits",
        "Lcom/mattel/iabtcf/consent/Bits;",
        "<init>",
        "(Lcom/mattel/iabtcf/consent/Bits;)V",
        "getAllowedPubPurposesIds",
        "",
        "",
        "getPubPurposesLITransparency",
        "getNumCustomPurpose",
        "getAllowedCustomPurposes",
        "getCustomPurposesLITransparency",
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
.field private final bits:Lcom/mattel/iabtcf/consent/Bits;


# direct methods
.method public constructor <init>(Lcom/mattel/iabtcf/consent/Bits;)V
    .locals 1

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;->bits:Lcom/mattel/iabtcf/consent/Bits;

    return-void
.end method


# virtual methods
.method public final getAllowedCustomPurposes()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;->getNumCustomPurpose()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 42
    iget-object v3, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v4, 0x39

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getAllowedPubPurposesIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/4 v3, 0x3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getCustomPurposesLITransparency()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;->getNumCustomPurpose()I

    move-result v0

    add-int/lit8 v1, v0, 0x39

    .line 52
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 54
    iget-object v4, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;->bits:Lcom/mattel/iabtcf/consent/Bits;

    add-int v5, v1, v3

    invoke-virtual {v4, v5}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    check-cast v2, Ljava/util/Set;

    return-object v2
.end method

.method public final getNumCustomPurpose()I
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/4 v1, 0x6

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getPubPurposesLITransparency()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/PublisherTC;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v3, 0x1b

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
