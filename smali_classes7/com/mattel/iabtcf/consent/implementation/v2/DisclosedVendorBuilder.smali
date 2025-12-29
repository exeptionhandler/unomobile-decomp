.class public final Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;
.super Ljava/lang/Object;
.source "DisclosedVendorBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;",
        "",
        "<init>",
        "()V",
        "maxVendorId",
        "",
        "disclosedVendorSet",
        "",
        "getDisclosedVendorSet",
        "()Ljava/util/Set;",
        "setDisclosedVendorSet",
        "(Ljava/util/Set;)V",
        "build",
        "Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;",
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
.field private disclosedVendorSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxVendorId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;
    .locals 3

    .line 21
    new-instance v0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;

    new-instance v1, Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {p0}, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mattel/iabtcf/consent/Bits;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;-><init>(Lcom/mattel/iabtcf/consent/Bits;)V

    return-object v0
.end method

.method public final getDisclosedVendorSet()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->disclosedVendorSet:Ljava/util/Set;

    return-object v0
.end method

.method public final setDisclosedVendorSet(Ljava/util/Set;)V
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
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->disclosedVendorSet:Ljava/util/Set;

    return-void
.end method

.method public final toByteArray()[B
    .locals 10

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->disclosedVendorSet:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->disclosedVendorSet:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->maxVendorId:I

    .line 29
    sget-object v0, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    iget-object v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->disclosedVendorSet:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->transRangeList(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v1, v0}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->rangeListSize(Ljava/util/List;)I

    move-result v1

    iget v4, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->maxVendorId:I

    if-ge v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    sget-object v4, Lcom/mattel/iabtcf/utils/LogUtils;->Companion:Lcom/mattel/iabtcf/utils/LogUtils$Companion;

    iget v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->maxVendorId:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "disclosed maxVendorId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", useRange = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mattel/iabtcf/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/16 v4, 0x20

    const/16 v5, 0x14

    if-eqz v1, :cond_3

    .line 34
    sget-object v6, Lcom/mattel/iabtcf/utils/RangeUtils;->Companion:Lcom/mattel/iabtcf/utils/RangeUtils$Companion;

    invoke-virtual {v6, v0}, Lcom/mattel/iabtcf/utils/RangeUtils$Companion;->rangeListSize(Ljava/util/List;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_3

    .line 36
    :cond_3
    iget v6, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->maxVendorId:I

    add-int/2addr v6, v5

    .line 38
    :goto_3
    div-int/lit8 v7, v6, 0x8

    .line 39
    rem-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 42
    :cond_4
    new-instance v6, Lcom/mattel/iabtcf/consent/Bits;

    new-array v7, v7, [B

    invoke-direct {v6, v7}, Lcom/mattel/iabtcf/consent/Bits;-><init>([B)V

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v6, v3, v7, v2}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    const/16 v8, 0x10

    .line 48
    iget v9, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->maxVendorId:I

    invoke-virtual {v6, v7, v8, v9}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    const/16 v7, 0x13

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v6, v7}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    const/16 v1, 0xc

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6, v5, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/iabtcf/consent/range/RangeEntry;

    .line 56
    invoke-interface {v1, v6, v4}, Lcom/mattel/iabtcf/consent/range/RangeEntry;->appendTo(Lcom/mattel/iabtcf/consent/Bits;I)I

    move-result v4

    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {v6, v7}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    .line 62
    iget v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->maxVendorId:I

    :goto_5
    if-ge v3, v0, :cond_7

    .line 63
    iget-object v1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendorBuilder;->disclosedVendorSet:Ljava/util/Set;

    if-eqz v1, :cond_6

    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_6

    add-int v1, v5, v3

    .line 64
    invoke-virtual {v6, v1}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    goto :goto_6

    :cond_6
    add-int v1, v5, v3

    .line 66
    invoke-virtual {v6, v1}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 70
    :cond_7
    invoke-virtual {v6}, Lcom/mattel/iabtcf/consent/Bits;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
