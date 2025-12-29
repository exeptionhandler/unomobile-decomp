.class public final Lcom/mattel/nosdk/channel/login/impl/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/d$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/nosdk/channel/login/impl/d$a$a",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "",
        "data",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "msg",
        "onFailed",
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
.field final synthetic a:Lcom/mattel/nosdk/utils/j;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/utils/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/utils/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d$a$a;->a:Lcom/mattel/nosdk/utils/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "\u8ba9\u6e38\u620f\u4f20\u6e38\u5ba2id\u8fc7\u6765\u65f6\uff0c\u6e38\u620f\u56de\u8c03\u4e86\u5931\u8d25\u56de\u8c03\uff0c\u4f7f\u7528SDK\u81ea\u52a8\u521b\u5efa\u6e38\u5ba2id\u5b8c\u6210\u6e38\u5ba2\u767b\u5f55"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d$a$a;->a:Lcom/mattel/nosdk/utils/j;

    sget-object p2, Lcom/mattel/nosdk/channel/login/impl/d;->e:Lcom/mattel/nosdk/channel/login/impl/d$a;

    invoke-virtual {p2}, Lcom/mattel/nosdk/channel/login/impl/d$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/d$a$a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6e38\u620f\u4f20\u8fc7\u6765\u7684\u6e38\u5ba2id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/d$a$a;->a:Lcom/mattel/nosdk/utils/j;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    const-string p1, "\u6e38\u620f\u4f20\u8fc7\u6765\u7684\u6e38\u5ba2id\u4e3a\u7a7a\uff0c\u4f7f\u7528SDK\u81ea\u52a8\u521b\u5efa\u6e38\u5ba2id"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/d$a$a;->a:Lcom/mattel/nosdk/utils/j;

    sget-object v0, Lcom/mattel/nosdk/channel/login/impl/d;->e:Lcom/mattel/nosdk/channel/login/impl/d$a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/channel/login/impl/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method
