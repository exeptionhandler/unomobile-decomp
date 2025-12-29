.class public final Lcom/mattel/nosdk/view/dialog/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/view/dialog/h;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/nosdk/callback/OnSdkCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mattel/nosdk/view/dialog/h$c",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "",
        "data",
        "",
        "onSuccess",
        "(Ljava/lang/Integer;)V",
        "code",
        "",
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
.field final synthetic a:Lcom/mattel/nosdk/view/dialog/h;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/view/dialog/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$c;->a:Lcom/mattel/nosdk/view/dialog/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/h$c;->a:Lcom/mattel/nosdk/view/dialog/h;

    invoke-static {v0}, Lcom/mattel/nosdk/view/dialog/h;->b(Lcom/mattel/nosdk/view/dialog/h;)Landroid/widget/ToggleButton;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mTvMarketingSwitch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/h$c;->a:Lcom/mattel/nosdk/view/dialog/h;

    invoke-static {v1}, Lcom/mattel/nosdk/view/dialog/h;->a(Lcom/mattel/nosdk/view/dialog/h;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAllowSellState fail, code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/h$c;->a:Lcom/mattel/nosdk/view/dialog/h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/mattel/nosdk/view/dialog/h;->a(Lcom/mattel/nosdk/view/dialog/h;Z)V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$c;->a:Lcom/mattel/nosdk/view/dialog/h;

    invoke-static {p1}, Lcom/mattel/nosdk/view/dialog/h;->b(Lcom/mattel/nosdk/view/dialog/h;)Landroid/widget/ToggleButton;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mTvMarketingSwitch"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/h$c;->a:Lcom/mattel/nosdk/view/dialog/h;

    invoke-static {v0}, Lcom/mattel/nosdk/view/dialog/h;->a(Lcom/mattel/nosdk/view/dialog/h;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/view/dialog/h$c;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
