.class public Lcom/mattel/platform/view/activity/MattelContactUsActivity;
.super Lcom/mattel/platform/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mattel/platform/view/b;


# static fields
.field private static final STATE_COMPLETE:I = 0x1

.field private static final STATE_FIRST:I


# instance fields
.field private mButton:Landroid/widget/Button;

.field private mEtContent:Landroid/widget/EditText;

.field private mEtEmail:Landroid/widget/EditText;

.field private mFromActivity:Ljava/lang/String;

.field private mPresenter:Lcom/mattel/platform/presenter/b;

.field private mState:I

.field private mTvTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mattel/platform/view/activity/BaseActivity;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mFromActivity:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mState:I

    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Lcom/mattel/platform/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/mattel/platform/R$string;->mattel_contact_title:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/mattel/platform/R$id;->tv_success_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mTvTips:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/mattel/platform/R$id;->et_content:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mEtContent:Landroid/widget/EditText;

    .line 5
    sget v1, Lcom/mattel/platform/R$string;->mattel_contact_content_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/mattel/platform/R$id;->et_email:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mEtEmail:Landroid/widget/EditText;

    .line 7
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mEtContent:Landroid/widget/EditText;

    new-instance v1, Lcom/mattel/platform/widget/a;

    invoke-direct {v1}, Lcom/mattel/platform/widget/a;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 8
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mEtEmail:Landroid/widget/EditText;

    new-instance v1, Lcom/mattel/platform/widget/a;

    invoke-direct {v1}, Lcom/mattel/platform/widget/a;-><init>()V

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mEtEmail:Landroid/widget/EditText;

    sget v1, Lcom/mattel/platform/R$string;->mattel_enter_email_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/mattel/platform/R$id;->button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mButton:Landroid/widget/Button;

    .line 11
    sget v1, Lcom/mattel/platform/R$string;->mattel_send_email:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lcom/mattel/platform/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "mattel_contact_us"

    invoke-virtual {v0, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mattel/platform/view/activity/MattelContactUsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mEtContent:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mEtEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/mattel/platform/R$layout;->activity_mattel_contact_us:I

    return v0
.end method

.method protected getRootContainerViewGroupId()I
    .locals 1

    .line 1
    sget v0, Lcom/mattel/platform/R$id;->view_container:I

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 2
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/mattel/platform/bi/a;->b(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mattel_close"

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/mattel/platform/R$id;->btn_back:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mattel/platform/bi/a;->b(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mattel_close"

    invoke-virtual {p1, v1, v0}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mattel/platform/R$id;->button:I

    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mState:I

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mPresenter:Lcom/mattel/platform/presenter/b;

    invoke-virtual {p1}, Lcom/mattel/platform/presenter/b;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/platform/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mFromActivity:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance p1, Lcom/mattel/platform/presenter/b;

    invoke-direct {p1, p0}, Lcom/mattel/platform/presenter/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mPresenter:Lcom/mattel/platform/presenter/b;

    .line 7
    invoke-virtual {p1, p0}, Lcom/mattel/platform/presenter/b;->a(Lcom/mattel/platform/view/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mPresenter:Lcom/mattel/platform/presenter/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mattel/platform/presenter/b;->a()V

    :cond_0
    return-void
.end method

.method public sendEmailFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public sendEmailSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mFromActivity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "MattelRegisterActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MattelLoginActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mButton:Landroid/widget/Button;

    sget v1, Lcom/mattel/platform/R$string;->mattel_back_to_login:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mButton:Landroid/widget/Button;

    sget v1, Lcom/mattel/platform/R$string;->mattel_back_to_login:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mButton:Landroid/widget/Button;

    sget v1, Lcom/mattel/platform/R$string;->mattel_back_to_register:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mEtContent:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mEtEmail:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mTvTips:Landroid/widget/TextView;

    sget v1, Lcom/mattel/platform/R$string;->mattel_send_success_tips:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mTvTips:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->mState:I

    return-void
.end method
