.class public final Lcom/mattel/ad/bean/RemoteAdValueConfig;
.super Ljava/lang/Object;
.source "RemoteAdValueConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
        "",
        "<init>",
        "()V",
        "adUnitId",
        "",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "setAdUnitId",
        "(Ljava/lang/String;)V",
        "adValue",
        "",
        "getAdValue",
        "()I",
        "setAdValue",
        "(I)V",
        "toString",
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
.field private adUnitId:Ljava/lang/String;

.field private adValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/bean/RemoteAdValueConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mattel/ad/bean/RemoteAdValueConfig;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/mattel/ad/bean/RemoteAdValueConfig;->adValue:I

    return v0
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/mattel/ad/bean/RemoteAdValueConfig;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public final setAdValue(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/mattel/ad/bean/RemoteAdValueConfig;->adValue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/mattel/ad/bean/RemoteAdValueConfig;->adUnitId:Ljava/lang/String;

    iget v1, p0, Lcom/mattel/ad/bean/RemoteAdValueConfig;->adValue:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteAdValueConfig(adUnitId=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', adValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
