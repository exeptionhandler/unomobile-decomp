.class public final Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;
.super Ljava/lang/Object;
.source "DisclosedVendor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;",
        "",
        "bits",
        "Lcom/mattel/iabtcf/consent/Bits;",
        "<init>",
        "(Lcom/mattel/iabtcf/consent/Bits;)V",
        "getDisclosedVendorIds",
        "",
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
.field private final bits:Lcom/mattel/iabtcf/consent/Bits;


# direct methods
.method public constructor <init>(Lcom/mattel/iabtcf/consent/Bits;)V
    .locals 1

    const-string v0, "bits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;->bits:Lcom/mattel/iabtcf/consent/Bits;

    return-void
.end method


# virtual methods
.method public final getDisclosedVendorIds()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    const/16 v1, 0x13

    .line 15
    iget-object v3, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v3, v1}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;->bits:Lcom/mattel/iabtcf/consent/Bits;

    const/16 v1, 0xc

    invoke-virtual {v0, v4, v1}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v0

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/16 v4, 0x20

    :goto_0
    if-ge v3, v0, :cond_4

    .line 23
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v4}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v5

    add-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_0

    .line 26
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v6, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v5

    add-int/lit8 v6, v4, 0x11

    .line 28
    iget-object v7, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v7, v6, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x21

    if-gt v5, v6, :cond_1

    .line 31
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_0
    iget-object v5, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;->bits:Lcom/mattel/iabtcf/consent/Bits;

    invoke-virtual {v5, v6, v2}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x11

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_2
    if-ge v3, v0, :cond_4

    .line 41
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/implementation/v2/DisclosedVendor;->bits:Lcom/mattel/iabtcf/consent/Bits;

    add-int v5, v4, v3

    invoke-virtual {v2, v5}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_4
    check-cast v1, Ljava/util/Set;

    return-object v1
.end method
