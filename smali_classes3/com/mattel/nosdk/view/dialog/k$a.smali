.class public final Lcom/mattel/nosdk/view/dialog/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/view/dialog/k;->d()V
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
        "com/mattel/nosdk/view/dialog/k$a",
        "Lcom/mattel/nosdk/net/a$e;",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/view/dialog/k;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/view/dialog/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "apply_authtoken_suc"

    invoke-static {v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    invoke-static {v0}, Lcom/mattel/nosdk/view/dialog/k;->b(Lcom/mattel/nosdk/view/dialog/k;)V

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo v0, "webAuthToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->dismiss()V

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/nosdk/view/dialog/k;->a(Lcom/mattel/nosdk/view/dialog/k;Z)V

    .line 11
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    invoke-static {v0}, Lcom/mattel/nosdk/view/dialog/k;->a(Lcom/mattel/nosdk/view/dialog/k;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    :goto_1
    const-string p1, "Request success, but the auth token is null or blank."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    invoke-virtual {p1}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_network_error:I

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "apply_authtoken_fail"

    invoke-static {p2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    invoke-static {p1}, Lcom/mattel/nosdk/view/dialog/k;->b(Lcom/mattel/nosdk/view/dialog/k;)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mattel/nosdk/view/dialog/k;->a(Lcom/mattel/nosdk/view/dialog/k;Z)V

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    invoke-virtual {p1}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/mattel/nosdk/view/dialog/k$a;->a:Lcom/mattel/nosdk/view/dialog/k;

    sget v0, Lcom/mattel/nosdk/R$string;->n_sdk_network_error:I

    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
