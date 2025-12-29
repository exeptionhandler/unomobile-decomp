.class public final Lcom/mattel/crosspromotion/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/mattel/crosspromotion/network/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mattel/crosspromotion/network/a;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/crosspromotion/network/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/crosspromotion/network/b;->b:Lcom/mattel/crosspromotion/network/a;

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/network/b;->b:Lcom/mattel/crosspromotion/network/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lcom/mattel/crosspromotion/network/a;->onFailure(ILjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    iget-object v1, p0, Lcom/mattel/crosspromotion/network/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CrossPromotionResponse\nUrl: "

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

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/crosspromotion/bean/ResponseBean;->Companion:Lcom/mattel/crosspromotion/bean/ResponseBean$Companion;

    invoke-virtual {v0, p1}, Lcom/mattel/crosspromotion/bean/ResponseBean$Companion;->format(Ljava/lang/String;)Lcom/mattel/crosspromotion/bean/ResponseBean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/ResponseBean;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mattel/crosspromotion/network/b;->b:Lcom/mattel/crosspromotion/network/a;

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/ResponseBean;->getData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mattel/crosspromotion/network/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mattel/crosspromotion/network/b;->b:Lcom/mattel/crosspromotion/network/a;

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/ResponseBean;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/ResponseBean;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/mattel/crosspromotion/network/a;->onFailure(ILjava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    iget-object v1, p0, Lcom/mattel/crosspromotion/network/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CrossPromotionResponse\nUrl: "

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
