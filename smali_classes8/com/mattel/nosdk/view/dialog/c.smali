.class public final Lcom/mattel/nosdk/view/dialog/c;
.super Lcom/mattel/nosdk/view/dialog/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/nosdk/view/dialog/c;",
        "Lcom/mattel/nosdk/view/dialog/b;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "hideSystemUI",
        "(Landroid/app/Activity;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "mLoadingText",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "text",
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
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/mattel/nosdk/view/dialog/b;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/view/dialog/b;->setEnableHideSystemUI(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_Dialog:I

    invoke-direct {p0, p1, v0}, Lcom/mattel/nosdk/view/dialog/b;-><init>(Landroid/app/Activity;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/mattel/nosdk/view/dialog/b;->setEnableHideSystemUI(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/nosdk/view/dialog/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/mattel/nosdk/R$layout;->n_sdk_dialog_loading:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    sget p1, Lcom/mattel/nosdk/R$id;->text:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/c;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/mattel/nosdk/view/dialog/b;->getEnableHideSystemUI()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/c;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/c;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/c;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/mattel/nosdk/view/dialog/b;->getEnableHideSystemUI()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    :cond_9
    return-void
.end method
