.class public Lcom/mattel/iabtcf/consent/range/SingleRangeEntry;
.super Ljava/lang/Object;
.source "SingleRangeEntry.java"

# interfaces
.implements Lcom/mattel/iabtcf/consent/range/RangeEntry;


# instance fields
.field private final singeVendorId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/mattel/iabtcf/consent/range/SingleRangeEntry;->singeVendorId:I

    return-void
.end method


# virtual methods
.method public appendTo(Lcom/mattel/iabtcf/consent/Bits;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lcom/mattel/iabtcf/consent/Bits;->unsetBit(I)V

    const/16 v1, 0x10

    .line 28
    iget v2, p0, Lcom/mattel/iabtcf/consent/range/SingleRangeEntry;->singeVendorId:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    add-int/lit8 p2, p2, 0x11

    return p2
.end method

.method public size()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mattel/iabtcf/consent/range/SingleRangeEntry;->singeVendorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid(I)Z
    .locals 1

    .line 35
    iget v0, p0, Lcom/mattel/iabtcf/consent/range/SingleRangeEntry;->singeVendorId:I

    if-lez v0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
