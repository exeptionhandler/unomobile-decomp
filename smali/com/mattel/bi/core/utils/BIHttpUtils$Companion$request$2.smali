.class public final Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;
.super Ljava/lang/Object;
.source "BIHttpUtils.kt"

# interfaces
.implements Lokhttp3/Callback;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/bi/core/utils/BIHttpUtils$Companion$request$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;->$callback:Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    iget-object v0, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;->$url:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u65e5\u5fd7\u4e0a\u62a5\u5931\u8d25 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;->$callback:Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 65
    sget-object p1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    iget-object p2, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;->$url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u65e5\u5fd7\u4e0a\u62a5\u6210\u529f"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;->$callback:Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;

    invoke-interface {p1}, Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;->onSuccess()V

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    iget-object v0, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;->$url:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u65e5\u5fd7\u4e0a\u62a5\u5931\u8d25["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/mattel/bi/core/utils/BIHttpUtils$Companion$request$2;->$callback:Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/mattel/bi/core/utils/BIHttpUtils$Callback;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
