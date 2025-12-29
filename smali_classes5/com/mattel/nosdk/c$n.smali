.class public final Lcom/mattel/nosdk/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/SdkLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/c;->loginWithTransferCode(Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/c$n",
        "Lcom/mattel/nosdk/callback/SdkLoginCallback;",
        "Lcom/mattel/nosdk/bean/User;",
        "user",
        "",
        "onSuccess",
        "(Lcom/mattel/nosdk/bean/User;)V",
        "",
        "code",
        "",
        "msg",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mattel/nosdk/callback/SdkLoginCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/c$n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/nosdk/c$n;->b:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, p0, Lcom/mattel/nosdk/c$n;->a:Ljava/lang/String;

    const-string v2, "API"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "transfer_account_fail"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/c$n;->b:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/callback/SdkLoginCallback;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/mattel/nosdk/bean/User;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, p0, Lcom/mattel/nosdk/c$n;->a:Ljava/lang/String;

    const-string v2, "API"

    invoke-virtual {v0, v1, v2}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "transfer_account_suc"

    invoke-static {v2, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/mattel/nosdk/c$n;->b:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    invoke-interface {v1, p1}, Lcom/mattel/nosdk/callback/SdkLoginCallback;->onSuccess(Lcom/mattel/nosdk/bean/User;)V

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u767b\u5f55\u6210\u529f "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mattel/nosdk/bi/a;->c()Lcom/mattel/nosdk/bean/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/b;->c()I

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const-string v2, "\u4e0a\u62a5\u4e0a\u4e2a\u7528\u6237\u7684\u5728\u7ebf\u65f6\u957f"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bi/b$a;->a(Lcom/mattel/nosdk/bean/b;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "online_time"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 9
    invoke-static {}, Lcom/mattel/nosdk/bi/a;->b()V

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/mattel/nosdk/bi/a;->a(Lcom/mattel/nosdk/bean/User;)V

    :cond_1
    return-void
.end method
