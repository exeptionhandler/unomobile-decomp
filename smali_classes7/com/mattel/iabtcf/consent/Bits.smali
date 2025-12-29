.class public Lcom/mattel/iabtcf/consent/Bits;
.super Ljava/lang/Object;
.source "Bits.java"


# static fields
.field private static final bytePows:[B


# instance fields
.field private final bytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mattel/iabtcf/consent/Bits;->bytePows:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mattel/iabtcf/consent/Bits;->bytes:[B

    return-void
.end method

.method private maxOfSize(I)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    long-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v2

    .line 219
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v0, v3

    double-to-long v0, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private setNumber(IIJ)V
    .locals 9

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    add-int v0, p1, p2

    .line 209
    div-int/lit8 v1, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v2, v2, 0x8

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 211
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/Bits;->bytes:[B

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0x2

    rem-long v7, p3, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    .line 212
    div-long/2addr p3, v5

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBit(I)Z
    .locals 4

    .line 27
    div-int/lit8 v0, p1, 0x8

    .line 28
    iget-object v1, p0, Lcom/mattel/iabtcf/consent/Bits;->bytes:[B

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_1

    .line 30
    rem-int/lit8 p1, p1, 0x8

    .line 31
    aget-byte v0, v1, v0

    .line 32
    sget-object v1, Lcom/mattel/iabtcf/consent/Bits;->bytePows:[B

    aget-byte p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 29
    :cond_1
    new-instance p1, Lcom/mattel/iabtcf/exception/VendorConsentParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected consent string to contain at least "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, but found only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mattel/iabtcf/consent/Bits;->bytes:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mattel/iabtcf/exception/VendorConsentParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInt(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mattel/iabtcf/exception/VendorConsentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v3, p1, v1

    .line 77
    invoke-virtual {p0, v3}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 70
    :cond_2
    new-instance p1, Lcom/mattel/iabtcf/exception/VendorConsentParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t fit bit range in int "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mattel/iabtcf/exception/VendorConsentParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(II)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mattel/iabtcf/exception/VendorConsentException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p2, v0, :cond_2

    add-int/lit8 v0, p2, -0x1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    add-int v4, p1, v3

    .line 125
    invoke-virtual {p0, v4}, Lcom/mattel/iabtcf/consent/Bits;->getBit(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    add-long/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1

    .line 118
    :cond_2
    new-instance p1, Lcom/mattel/iabtcf/exception/VendorConsentParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t fit bit range in long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mattel/iabtcf/exception/VendorConsentParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSixBitString(II)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mattel/iabtcf/exception/VendorConsentException;
        }
    .end annotation

    .line 165
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 168
    div-int/2addr p2, v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    mul-int/lit8 v3, v2, 0x6

    add-int/2addr v3, p1

    .line 171
    invoke-virtual {p0, v3, v0}, Lcom/mattel/iabtcf/consent/Bits;->getInt(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :cond_1
    new-instance p1, Lcom/mattel/iabtcf/exception/VendorConsentParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "string bit length must be multiple of six: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mattel/iabtcf/exception/VendorConsentParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBit(I)V
    .locals 4

    .line 41
    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    .line 43
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/Bits;->bytes:[B

    aget-byte v3, v2, v0

    shl-int/2addr p1, v1

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return-void
.end method

.method public setInt(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mattel/iabtcf/exception/VendorConsentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    int-to-long v0, p3

    .line 98
    invoke-direct {p0, p2}, Lcom/mattel/iabtcf/consent/Bits;->maxOfSize(I)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-ltz p3, :cond_0

    .line 102
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mattel/iabtcf/consent/Bits;->setNumber(IIJ)V

    return-void

    .line 99
    :cond_0
    new-instance p1, Lcom/mattel/iabtcf/exception/VendorConsentCreateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "can\'t fit integer into bit range of size"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mattel/iabtcf/exception/VendorConsentCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLong(IIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mattel/iabtcf/exception/VendorConsentException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p2, v0, :cond_0

    .line 146
    invoke-direct {p0, p2}, Lcom/mattel/iabtcf/consent/Bits;->maxOfSize(I)J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mattel/iabtcf/consent/Bits;->setNumber(IIJ)V

    return-void

    .line 147
    :cond_0
    new-instance p1, Lcom/mattel/iabtcf/exception/VendorConsentCreateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "can\'t fit long into bit range of size "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mattel/iabtcf/exception/VendorConsentCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSixBitString(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mattel/iabtcf/exception/VendorConsentException;
        }
    .end annotation

    .line 191
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    const/4 v0, 0x6

    div-int/2addr p2, v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 p3, 0x0

    .line 196
    :goto_0
    array-length v1, p2

    if-ge p3, v1, :cond_0

    .line 197
    aget-char v1, p2, p3

    add-int/lit8 v1, v1, -0x41

    mul-int/lit8 v2, p3, 0x6

    add-int/2addr v2, p1

    .line 198
    invoke-virtual {p0, v2, v0, v1}, Lcom/mattel/iabtcf/consent/Bits;->setInt(III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 192
    :cond_1
    new-instance p1, Lcom/mattel/iabtcf/exception/VendorConsentCreateException;

    const-string p2, "bit array size must be multiple of six and equal to 6 times the size of string"

    invoke-direct {p1, p2}, Lcom/mattel/iabtcf/exception/VendorConsentCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toByteArray()[B
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/mattel/iabtcf/consent/Bits;->bytes:[B

    return-object v0
.end method

.method public unsetBit(I)V
    .locals 4

    .line 52
    div-int/lit8 v0, p1, 0x8

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    .line 54
    iget-object v2, p0, Lcom/mattel/iabtcf/consent/Bits;->bytes:[B

    aget-byte v3, v2, v0

    shl-int/2addr p1, v1

    not-int p1, p1

    and-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return-void
.end method
