.class public final Lcom/mattel/nosdk/share/aws/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/share/aws/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/nosdk/share/aws/a$a$a",
        "Lcom/mattel/network/HttpUtils$Callback;",
        "",
        "content",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "httpStatus",
        "message",
        "onFailure",
        "(ILjava/lang/String;)V",
        "nosdklibrary_release"
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
.field final synthetic a:Lcom/mattel/nosdk/callback/OnSdkCallback;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/callback/OnSdkCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/share/aws/a$a$a;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    iput-object p2, p0, Lcom/mattel/nosdk/share/aws/a$a$a;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload file failed: httpStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string v0, "upload_fail"

    const/16 v1, 0x2716

    invoke-virtual {p2, v0, v1, p1}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "file_upload"

    invoke-static {v0, p2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mattel/nosdk/share/aws/a$a$a;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz p2, :cond_0

    const/16 v0, 0x2713

    invoke-interface {p2, v0, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upload file success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string v0, "upload_success"

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bi/b$a;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "file_upload"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/share/aws/a$a$a;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mattel/nosdk/share/aws/a$a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
