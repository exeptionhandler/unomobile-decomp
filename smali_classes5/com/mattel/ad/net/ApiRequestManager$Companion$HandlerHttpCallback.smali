.class final Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;
.super Ljava/lang/Object;
.source "ApiRequestManager.kt"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/net/ApiRequestManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HandlerHttpCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;",
        "Lcom/mattel/network/HttpUtils$Callback;",
        "url",
        "",
        "callback",
        "Lcom/mattel/ad/net/RequestCallback;",
        "<init>",
        "(Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)V",
        "onSuccess",
        "",
        "content",
        "onFailure",
        "code",
        "",
        "msg",
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
.field private final callback:Lcom/mattel/ad/net/RequestCallback;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;->callback:Lcom/mattel/ad/net/RequestCallback;

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;->callback:Lcom/mattel/ad/net/RequestCallback;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, v1, p2}, Lcom/mattel/ad/net/RequestCallback;->onFailure(ILjava/lang/String;)V

    .line 107
    :cond_0
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    iget-object v1, p0, Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MattelAdsResponse\nUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Failed: code = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/mattel/ad/net/ResponseBean;->Companion:Lcom/mattel/ad/net/ResponseBean$Companion;

    invoke-virtual {v0, p1}, Lcom/mattel/ad/net/ResponseBean$Companion;->format(Ljava/lang/String;)Lcom/mattel/ad/net/ResponseBean;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/mattel/ad/net/ResponseBean;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;->callback:Lcom/mattel/ad/net/RequestCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mattel/ad/net/ResponseBean;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mattel/ad/net/RequestCallback;->onSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;->callback:Lcom/mattel/ad/net/RequestCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mattel/ad/net/ResponseBean;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/mattel/ad/net/ResponseBean;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/mattel/ad/net/RequestCallback;->onFailure(ILjava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    iget-object v1, p0, Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MattelAdsResponse\nUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    return-void
.end method
