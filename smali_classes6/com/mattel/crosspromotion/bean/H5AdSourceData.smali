.class public final Lcom/mattel/crosspromotion/bean/H5AdSourceData;
.super Lcom/mattel/crosspromotion/bean/BaseAdSourceData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/crosspromotion/bean/H5AdSourceData;",
        "Lcom/mattel/crosspromotion/bean/BaseAdSourceData;",
        "<init>",
        "()V",
        "h5Url",
        "",
        "getH5Url",
        "()Ljava/lang/String;",
        "setH5Url",
        "(Ljava/lang/String;)V",
        "readFromJsonData",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "toString",
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
.field private h5Url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->h5Url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getH5Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->h5Url:Ljava/lang/String;

    return-object v0
.end method

.method public readFromJsonData(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->readFromJsonData(Lorg/json/JSONObject;)V

    .line 2
    const-string v0, "adsUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->h5Url:Ljava/lang/String;

    return-void
.end method

.method public final setH5Url(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->h5Url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->h5Url:Ljava/lang/String;

    invoke-super {p0}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "H5AdSourceData(h5Url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
