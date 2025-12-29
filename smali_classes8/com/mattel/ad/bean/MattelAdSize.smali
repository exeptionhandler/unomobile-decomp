.class public final Lcom/mattel/ad/bean/MattelAdSize;
.super Ljava/lang/Object;
.source "MattelAdSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mattel/ad/bean/MattelAdSize;",
        "",
        "<init>",
        "()V",
        "w",
        "",
        "h",
        "t",
        "o",
        "(IIII)V",
        "type",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "orientation",
        "getOrientation",
        "setOrientation",
        "width",
        "getWidth",
        "setWidth",
        "height",
        "getHeight",
        "setHeight",
        "ad_release"
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
.field private height:I

.field private orientation:I

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/mattel/ad/bean/MattelAdSize;-><init>()V

    .line 9
    iput p1, p0, Lcom/mattel/ad/bean/MattelAdSize;->width:I

    .line 10
    iput p2, p0, Lcom/mattel/ad/bean/MattelAdSize;->height:I

    .line 11
    iput p3, p0, Lcom/mattel/ad/bean/MattelAdSize;->type:I

    .line 12
    iput p4, p0, Lcom/mattel/ad/bean/MattelAdSize;->orientation:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/mattel/ad/bean/MattelAdSize;->height:I

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/mattel/ad/bean/MattelAdSize;->orientation:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/mattel/ad/bean/MattelAdSize;->type:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/mattel/ad/bean/MattelAdSize;->width:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/mattel/ad/bean/MattelAdSize;->height:I

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/mattel/ad/bean/MattelAdSize;->orientation:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/mattel/ad/bean/MattelAdSize;->type:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/mattel/ad/bean/MattelAdSize;->width:I

    return-void
.end method
