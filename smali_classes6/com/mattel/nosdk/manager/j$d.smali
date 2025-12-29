.class public final Lcom/mattel/nosdk/manager/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkSingleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/j;->a(Landroid/app/Activity;Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "com/mattel/nosdk/manager/j$d",
        "Lcom/mattel/nosdk/callback/OnSdkSingleCallback;",
        "",
        "data",
        "",
        "onCallback",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "Z",
        "hadCallback",
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
.field private a:Z

.field final synthetic b:Lcom/mattel/nosdk/manager/j$a;

.field final synthetic c:Lcom/mattel/nosdk/callback/SdkPaymentCallback;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/j$a;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/manager/j$d;->b:Lcom/mattel/nosdk/manager/j$a;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/j$d;->c:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/manager/j$d;->onCallback(Ljava/lang/String;)V

    return-void
.end method

.method public onCallback(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-boolean p1, p0, Lcom/mattel/nosdk/manager/j$d;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mattel/nosdk/manager/j$d;->a:Z

    .line 7
    iget-object p1, p0, Lcom/mattel/nosdk/manager/j$d;->b:Lcom/mattel/nosdk/manager/j$a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/manager/j$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mattel/nosdk/manager/j$d;->c:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/j$d;->b:Lcom/mattel/nosdk/manager/j$a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/j$a;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/nosdk/callback/SdkPaymentCallback;->onPaymentSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mattel/nosdk/manager/j$d;->b:Lcom/mattel/nosdk/manager/j$a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/manager/j$a;->a()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x272d

    if-ne p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/mattel/nosdk/manager/j$d;->c:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    const-string/jumbo v2, "web pay result is unknown"

    invoke-interface {p1, v0, v1, v2}, Lcom/mattel/nosdk/callback/SdkPaymentCallback;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/manager/j$d;->c:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/j$d;->b:Lcom/mattel/nosdk/manager/j$a;

    invoke-virtual {v1}, Lcom/mattel/nosdk/manager/j$a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/mattel/nosdk/manager/j$d;->b:Lcom/mattel/nosdk/manager/j$a;

    invoke-virtual {v2}, Lcom/mattel/nosdk/manager/j$a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "web pay fail, code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2719

    invoke-interface {p1, v0, v2, v1}, Lcom/mattel/nosdk/callback/SdkPaymentCallback;->onPaymentFailure(Landroid/os/Bundle;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
