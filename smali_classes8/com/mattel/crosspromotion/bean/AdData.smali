.class public final Lcom/mattel/crosspromotion/bean/AdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/crosspromotion/bean/AdData;",
        "",
        "adId",
        "",
        "adType",
        "<init>",
        "(II)V",
        "()V",
        "getAdId",
        "()I",
        "setAdId",
        "(I)V",
        "getAdType",
        "setAdType",
        "toString",
        "",
        "cross-promotion-sdk_release"
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
.field private adId:I

.field private adType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcom/mattel/crosspromotion/bean/AdData;->adId:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/mattel/crosspromotion/bean/AdData;->adType:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mattel/crosspromotion/bean/AdData;->adId:I

    .line 3
    iput p2, p0, Lcom/mattel/crosspromotion/bean/AdData;->adType:I

    return-void
.end method


# virtual methods
.method public final getAdId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/AdData;->adId:I

    return v0
.end method

.method public final getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/AdData;->adType:I

    return v0
.end method

.method public final setAdId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/AdData;->adId:I

    return-void
.end method

.method public final setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/AdData;->adType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/AdData;->adId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdData(adId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
