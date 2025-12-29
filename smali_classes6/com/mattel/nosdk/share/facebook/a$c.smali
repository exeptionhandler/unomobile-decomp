.class public final Lcom/mattel/nosdk/share/facebook/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/share/facebook/a;->a(Landroid/app/Activity;Lcom/mattel/nosdk/bean/FacebookGameRequestContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/gamingservices/GameRequestDialog$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/share/facebook/a$c",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/gamingservices/GameRequestDialog$Result;",
        "result",
        "",
        "a",
        "(Lcom/facebook/gamingservices/GameRequestDialog$Result;)V",
        "onCancel",
        "()V",
        "Lcom/facebook/FacebookException;",
        "error",
        "onError",
        "(Lcom/facebook/FacebookException;)V",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/gamingservices/GameRequestDialog$Result;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/facebook/gamingservices/GameRequestDialog$Result;->getRequestId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fb\u53d1\u9001\u597d\u53cb\u8bf7\u6c42\u6210\u529f id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/gamingservices/GameRequestDialog$Result;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/facebook/gamingservices/GameRequestDialog$Result;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v3, "request_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/gamingservices/GameRequestDialog$Result;->getRequestRecipients()Ljava/util/List;

    move-result-object p1

    const-string v2, "request_recipients"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/mattel/nosdk/share/facebook/a;->a()Lcom/mattel/nosdk/callback/OnFacebookShareListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v0}, Lcom/mattel/nosdk/callback/OnFacebookShareListener;->onSuccess(ILjava/util/Map;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mattel/nosdk/share/facebook/a;->a()Lcom/mattel/nosdk/callback/OnFacebookShareListener;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "The request id is null, not recipients."

    invoke-interface {p1, v1, v0}, Lcom/mattel/nosdk/callback/OnFacebookShareListener;->onError(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    const-string v0, "fb\u53d1\u9001\u597d\u53cb\u8bf7\u6c42\u53d6\u6d88"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/share/facebook/a;->a()Lcom/mattel/nosdk/callback/OnFacebookShareListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/mattel/nosdk/callback/OnFacebookShareListener;->onCancel(I)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "fb\u53d1\u9001\u597d\u53cb\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/share/facebook/a;->a()Lcom/mattel/nosdk/callback/OnFacebookShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lcom/mattel/nosdk/callback/OnFacebookShareListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/gamingservices/GameRequestDialog$Result;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/share/facebook/a$c;->a(Lcom/facebook/gamingservices/GameRequestDialog$Result;)V

    return-void
.end method
