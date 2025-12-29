.class public final Lcom/mattel/ad/bean/MattelAdError;
.super Ljava/lang/Object;
.source "MattelAdError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0007H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mattel/ad/bean/MattelAdError;",
        "",
        "<init>",
        "()V",
        "code",
        "",
        "msg",
        "",
        "(ILjava/lang/String;)V",
        "info",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "currentResponseInfo",
        "getCurrentResponseInfo",
        "setCurrentResponseInfo",
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
.field private code:I

.field private currentResponseInfo:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/mattel/ad/bean/MattelAdError;->code:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/bean/MattelAdError;->message:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mattel/ad/bean/MattelAdError;->currentResponseInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/bean/MattelAdError;->currentResponseInfo:Ljava/lang/String;

    .line 7
    iput p1, p0, Lcom/mattel/ad/bean/MattelAdError;->code:I

    .line 8
    iput-object p2, p0, Lcom/mattel/ad/bean/MattelAdError;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/mattel/ad/bean/MattelAdError;->code:I

    .line 13
    iput-object p2, p0, Lcom/mattel/ad/bean/MattelAdError;->message:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/mattel/ad/bean/MattelAdError;->currentResponseInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/mattel/ad/bean/MattelAdError;->code:I

    return v0
.end method

.method public final getCurrentResponseInfo()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mattel/ad/bean/MattelAdError;->currentResponseInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mattel/ad/bean/MattelAdError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/mattel/ad/bean/MattelAdError;->code:I

    return-void
.end method

.method public final setCurrentResponseInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/mattel/ad/bean/MattelAdError;->currentResponseInfo:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/mattel/ad/bean/MattelAdError;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 24
    iget v0, p0, Lcom/mattel/ad/bean/MattelAdError;->code:I

    iget-object v1, p0, Lcom/mattel/ad/bean/MattelAdError;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/ad/bean/MattelAdError;->currentResponseInfo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MattelAdError(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', currentResponseInfo=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
