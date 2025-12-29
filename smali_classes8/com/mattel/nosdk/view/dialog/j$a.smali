.class public final Lcom/mattel/nosdk/view/dialog/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/view/dialog/j;->initView()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/nosdk/view/dialog/j$a",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mattel/nosdk/view/dialog/j;


# direct methods
.method public static synthetic $r8$lambda$uWADonZ90Dj4q_2YqWdD9_Jgo5A(Lcom/mattel/nosdk/view/dialog/j;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/view/dialog/j$a;->a(Lcom/mattel/nosdk/view/dialog/j;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mattel/nosdk/view/dialog/j;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/view/dialog/j;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    invoke-static {p0}, Lcom/mattel/nosdk/view/dialog/j;->b(Lcom/mattel/nosdk/view/dialog/j;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/mattel/nosdk/manager/i;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/j$a;->a:Ljava/lang/String;

    const-string v2, "Button"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "transfer_account_fail"

    invoke-static {v0, p2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    invoke-static {p2}, Lcom/mattel/nosdk/view/dialog/j;->c(Lcom/mattel/nosdk/view/dialog/j;)V

    const/16 p2, 0x2716

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    sget p2, Lcom/mattel/nosdk/R$string;->n_sdk_network_error:I

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    sget p2, Lcom/mattel/nosdk/R$string;->n_sdk_transfer_fail:I

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    invoke-static {p2}, Lcom/mattel/nosdk/view/dialog/j;->a(Lcom/mattel/nosdk/view/dialog/j;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/view/dialog/j$a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/j$a;->a:Ljava/lang/String;

    const-string v2, "Button"

    invoke-virtual {v0, v1, v2}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "transfer_account_suc"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    invoke-static {v0}, Lcom/mattel/nosdk/view/dialog/j;->c(Lcom/mattel/nosdk/view/dialog/j;)V

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    invoke-virtual {v0}, Lcom/mattel/nosdk/view/dialog/b;->dismiss()V

    .line 7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mattel/nosdk/R$style;->NosdkTipsDialogTheme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    sget v2, Lcom/mattel/nosdk/R$string;->n_sdk_transfer_success:I

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    sget v2, Lcom/mattel/nosdk/R$string;->n_sdk_sure:I

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/nosdk/view/dialog/j$a;->b:Lcom/mattel/nosdk/view/dialog/j;

    new-instance v3, Lcom/mattel/nosdk/view/dialog/j$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p1}, Lcom/mattel/nosdk/view/dialog/j$a$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/view/dialog/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
