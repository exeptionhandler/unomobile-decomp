.class public Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;
.super Landroid/app/DialogFragment;
.source "BaseDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final KEY_DIALOG_MSG:Ljava/lang/String; = "dialog_message"

.field private static final KEY_DIALOG_TITLE:Ljava/lang/String; = "dialog_title"

.field private static final TAG:Ljava/lang/String; = "BaseDialogFragment"


# instance fields
.field private activity:Landroid/app/Activity;

.field private dialogWidth:I

.field private message:Ljava/lang/String;

.field private onClickRunnable:Ljava/lang/Runnable;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->onClickRunnable:Ljava/lang/Runnable;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->activity:Landroid/app/Activity;

    return-void
.end method

.method private getDialogWidth()I
    .locals 4

    .line 144
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$integer;->dialog_width_percentage:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 146
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ratio: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", DialogWidth: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseDialogFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;
    .locals 2

    .line 39
    const-string v0, "BaseDialogFragment"

    const-string v1, "newInstance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "dialog_title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p0, "dialog_message"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    const-string p1, "BaseDialogFragment"

    const-string v0, "onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->onClickRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 115
    const-string v0, "BaseDialogFragment"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getDialogWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->dialogWidth:I

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->dialogWidth:I

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    const-string v0, "onCreate"

    const-string v1, "BaseDialogFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 63
    const-string p1, "No argument."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    const-string v0, "dialog_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->title:Ljava/lang/String;

    .line 67
    const-string v0, "dialog_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->message:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 89
    const-string p1, "BaseDialogFragment"

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$layout;->base_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 92
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_ok_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 95
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$id;->dialog_ok_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$style;->Theme_DialogTransparent:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 107
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 80
    const-string v0, "BaseDialogFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 84
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 72
    const-string v0, "BaseDialogFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 74
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getDialogWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->dialogWidth:I

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->dialogWidth:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public setFinishActivity(Landroid/app/Activity;)V
    .locals 2

    .line 127
    const-string v0, "BaseDialogFragment"

    const-string v1, "setFinishActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setOnClickListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 122
    const-string v0, "BaseDialogFragment"

    const-string v1, "setOnClickListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->onClickRunnable:Ljava/lang/Runnable;

    return-void
.end method
