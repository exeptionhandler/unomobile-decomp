.class public Lcom/mattel/common/teatool/ObfucateStringUtil;
.super Ljava/lang/Object;
.source "ObfucateStringUtil.java"


# static fields
.field private static final DELTA:I = -0x61c88647

.field private static final NUM_ROUNDS:I = 0x20


# instance fields
.field private key:[I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 13
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x4

    .line 14
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/mattel/common/teatool/ObfucateStringUtil;->key:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    iget-object v5, p0, Lcom/mattel/common/teatool/ObfucateStringUtil;->key:[I

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v0

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x3

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data
.end method

.method private bytesToInt([BI)I
    .locals 2

    .line 98
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private decryptBlock([I)V
    .locals 10

    const/4 v0, 0x0

    .line 85
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const v4, -0x3910c8e0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v6, :cond_0

    shl-int/lit8 v6, v1, 0x4

    .line 88
    iget-object v7, p0, Lcom/mattel/common/teatool/ObfucateStringUtil;->key:[I

    const/4 v8, 0x2

    aget v8, v7, v8

    add-int/2addr v6, v8

    add-int v8, v1, v4

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v1, 0x5

    const/4 v9, 0x3

    aget v9, v7, v9

    add-int/2addr v8, v9

    xor-int/2addr v6, v8

    sub-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x4

    .line 89
    aget v8, v7, v0

    add-int/2addr v6, v8

    add-int v8, v3, v4

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v3, 0x5

    aget v7, v7, v2

    add-int/2addr v8, v7

    xor-int/2addr v6, v8

    sub-int/2addr v1, v6

    const v6, 0x61c88647

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_0
    aput v1, p1, v0

    .line 94
    aput v3, p1, v2

    return-void
.end method

.method private encryptBlock([I)V
    .locals 10

    const/4 v0, 0x0

    .line 72
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v4, v6, :cond_0

    const v6, 0x61c88647

    sub-int/2addr v5, v6

    shl-int/lit8 v6, v3, 0x4

    .line 76
    iget-object v7, p0, Lcom/mattel/common/teatool/ObfucateStringUtil;->key:[I

    aget v8, v7, v0

    add-int/2addr v6, v8

    add-int v8, v3, v5

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v3, 0x5

    aget v9, v7, v2

    add-int/2addr v8, v9

    xor-int/2addr v6, v8

    add-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x4

    const/4 v8, 0x2

    .line 77
    aget v8, v7, v8

    add-int/2addr v6, v8

    add-int v8, v1, v5

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v1, 0x5

    const/4 v9, 0x3

    aget v7, v7, v9

    add-int/2addr v8, v7

    xor-int/2addr v6, v8

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_0
    aput v1, p1, v0

    .line 81
    aput v3, p1, v2

    return-void
.end method

.method private intToBytes(I[BI)V
    .locals 2

    int-to-byte v0, p1

    .line 105
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 106
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 107
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 108
    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public decrypt([B)Ljava/lang/String;
    .locals 7

    .line 54
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 55
    const-string p1, ""

    return-object p1

    .line 57
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 59
    :goto_0
    :try_start_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 60
    invoke-direct {p0, p1, v3}, Lcom/mattel/common/teatool/ObfucateStringUtil;->bytesToInt([BI)I

    move-result v4

    add-int/lit8 v5, v3, 0x4

    invoke-direct {p0, p1, v5}, Lcom/mattel/common/teatool/ObfucateStringUtil;->bytesToInt([BI)I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 61
    invoke-direct {p0, v4}, Lcom/mattel/common/teatool/ObfucateStringUtil;->decryptBlock([I)V

    .line 62
    aget v6, v4, v2

    invoke-direct {p0, v6, v0, v3}, Lcom/mattel/common/teatool/ObfucateStringUtil;->intToBytes(I[BI)V

    .line 63
    aget v4, v4, v1

    invoke-direct {p0, v4, v0, v5}, Lcom/mattel/common/teatool/ObfucateStringUtil;->intToBytes(I[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)[B
    .locals 8

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 33
    array-length v0, p1

    div-int/lit8 v0, v0, 0x8

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    .line 34
    new-array v1, v0, [B

    .line 35
    array-length v4, p1

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    new-array p1, v0, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 39
    invoke-direct {p0, v1, v4}, Lcom/mattel/common/teatool/ObfucateStringUtil;->bytesToInt([BI)I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    invoke-direct {p0, v1, v6}, Lcom/mattel/common/teatool/ObfucateStringUtil;->bytesToInt([BI)I

    move-result v7

    filled-new-array {v5, v7}, [I

    move-result-object v5

    .line 40
    invoke-direct {p0, v5}, Lcom/mattel/common/teatool/ObfucateStringUtil;->encryptBlock([I)V

    .line 41
    aget v7, v5, v3

    invoke-direct {p0, v7, p1, v4}, Lcom/mattel/common/teatool/ObfucateStringUtil;->intToBytes(I[BI)V

    .line 42
    aget v5, v5, v2

    invoke-direct {p0, v5, p1, v6}, Lcom/mattel/common/teatool/ObfucateStringUtil;->intToBytes(I[BI)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_2
    return-object p1
.end method
