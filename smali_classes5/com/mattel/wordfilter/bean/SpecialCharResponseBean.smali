.class public final Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;",
        "",
        "<init>",
        "()V",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "specialChar",
        "",
        "getSpecialChar",
        "()Ljava/lang/String;",
        "setSpecialChar",
        "(Ljava/lang/String;)V",
        "specialCharRole",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getSpecialCharRole",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "setSpecialCharRole",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "toString",
        "word_filter_release"
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
.field private specialChar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special"
    .end annotation
.end field

.field private specialCharRole:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "words"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->specialChar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSpecialChar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->specialChar:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecialCharRole()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->specialCharRole:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->version:I

    return v0
.end method

.method public final setSpecialChar(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->specialChar:Ljava/lang/String;

    return-void
.end method

.method public final setSpecialCharRole(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->specialCharRole:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->version:I

    iget-object v1, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->specialChar:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->specialCharRole:Lcom/alibaba/fastjson/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpecialCharResponseBean(version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", specialChar=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', specialCharRole=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
