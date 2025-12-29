.class public final Lcom/mattel/nosdk/manager/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/SdkPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/manager/f$d",
        "Lcom/mattel/nosdk/callback/SdkPaymentCallback;",
        "Landroid/os/Bundle;",
        "data",
        "",
        "onPaymentSuccess",
        "(Landroid/os/Bundle;)V",
        "",
        "code",
        "",
        "msg",
        "onPaymentFailure",
        "(Landroid/os/Bundle;ILjava/lang/String;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/manager/f;


# direct methods
.method public static synthetic $r8$lambda$HRG9W8k2Uhopxq5PbE_BC0_i7E8(Lcom/mattel/nosdk/manager/f;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/manager/f$d;->a(Lcom/mattel/nosdk/manager/f;)V

    return-void
.end method

.method constructor <init>(Lcom/mattel/nosdk/manager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/manager/f;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;)Landroid/app/Activity;

    move-result-object p0

    sget v0, Lcom/mattel/nosdk/R$string;->n_sdk_transaction_is_pending:I

    invoke-static {v0}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x2718

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    new-instance v1, Lcom/mattel/nosdk/manager/f$d$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/manager/f$d$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/manager/f;)V

    invoke-static {v1}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Z)V

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/f;->g(Lcom/mattel/nosdk/manager/f;)V

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/f;->f(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/mattel/nosdk/callback/SdkPaymentCallback;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    return-void
.end method

.method public onPaymentSuccess(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Z)V

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/f;->g(Lcom/mattel/nosdk/manager/f;)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/f;->f(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mattel/nosdk/callback/SdkPaymentCallback;->onPaymentSuccess(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mattel/nosdk/manager/f$d;->a:Lcom/mattel/nosdk/manager/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    return-void
.end method
