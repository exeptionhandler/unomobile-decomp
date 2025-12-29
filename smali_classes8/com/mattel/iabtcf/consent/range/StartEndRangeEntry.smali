.class public Lcom/mattel/iabtcf/consent/range/StartEndRangeEntry;
.super Ljava/lang/Object;
.source "StartEndRangeEntry.java"

# interfaces
.implements Lcom/mattel/iabtcf/consent/range/RangeEntry;


# instance fields
.field private final endVendorId:I

.field private final startVendorId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/mattel/iabtcf/consent/range/StartEndRangeEntry;->startVendorId:I

    .line 16
    iput p2, p0, Lcom/mattel/iabtcf/consent/range/StartEndRangeEntry;->endVendorId:I

    return-void
.end method


# virtual methods
.method public appendTo(Lcom/mattel/iabtcf/consent/Bits;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/mattel/iabtcf/consent/Bits;->setBit(I)V

    .line 29
    iget v1, p0, Lcom/mattel/iabtcf/consent/range/StartEndRangeEntry;->startVendorId:I

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    add-int/lit8 v0, p2, 0x11

    .line 31
    iget v1, p0, Lcom/mattel/iabtcf/consent/range/StartEndRangeEntry;->endVendorId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    add-int/lit8 p2, p2, 0x21

    return p2
.end method

.method public size()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mattel/iabtcf/consent/range/StartEndRangeEntry;->startVendorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mattel/iabtcf/consent/range/StartEndRangeEntry;->endVendorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid(I)Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/mattel/iabtcf/consent/range/StartEndRangeEntry;->startVendorId:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/mattel/iabtcf/consent/range/StartEndRangeEntry;->endVendorId:I

    if-lez v1, :cond_0

    if-ge v0, v1, :cond_0

    if-gt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
