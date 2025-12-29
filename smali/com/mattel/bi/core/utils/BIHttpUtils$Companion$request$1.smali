.class public final Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$1;
.super Ljava/lang/Object;
.source "BIHttpUtils.kt"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/bi/core/utils/BIHttpUtils$Companion;->request(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mattel/bi/core/utils/BIHttpUtils$Companion$request$1",
        "Lcom/mattel/network/HttpUtils$Callback;",
        "onSuccess",
        "",
        "content",
        "",
        "onFailure",
        "httpStatus",
        "",
        "message",
        "bisystem_release"
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
.field final synthetic $callback:Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;


# direct methods
.method constructor <init>(Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$1;->$callback:Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u65e5\u5fd7\u4e0a\u62a5\u5931\u8d25["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$1;->$callback:Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;

    invoke-interface {v0, p1, p2}, Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    const-string/jumbo v0, "\u65e5\u5fd7\u4e0a\u62a5\u6210\u529f"

    invoke-virtual {p1, v0}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$1;->$callback:Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;

    invoke-interface {p1}, Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;->onSuccess()V

    return-void
.end method
