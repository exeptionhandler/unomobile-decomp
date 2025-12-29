.class public Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;
.super Lcom/mattel/platform/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mattel/platform/view/e;


# instance fields
.field private final STATE_FIRST:I

.field private final STATE_HAS_SEND_CODE:I

.field private final STATE_RESET_PASSWORD_COMPLETE:I

.field private final STATE_VERIFY_CODE:I

.field private mBtnNext:Landroid/widget/Button;

.field private mEtAccount:Landroid/widget/EditText;

.field private mEtCode:Landroid/widget/EditText;

.field private mEtPassword:Landroid/widget/EditText;

.field private mEtRePassword:Landroid/widget/EditText;

.field private mIvCodeState:Landroid/widget/ImageView;

.field private mIvEmailState:Landroid/widget/ImageView;

.field private mIvEye:Landroid/widget/ImageView;

.field private mIvEyeRe:Landroid/widget/ImageView;

.field private mIvResetState:Landroid/widget/ImageView;

.field private mPresenter:Lcom/mattel/platform/presenter/d;

.field private mState:I

.field private mTvCodeState:Landroid/widget/TextView;

.field private mTvResetState:Landroid/widget/TextView;

.field private mTvTip:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mViewPasswordArea:Landroid/view/View;

.field private mViewRePasswordArea:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mattel/platform/view/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->STATE_FIRST:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->STATE_HAS_SEND_CODE:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->STATE_VERIFY_CODE:I

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->STATE_RESET_PASSWORD_COMPLETE:I

    .line 7
    iput v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mState:I

    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Lcom/mattel/platform/R$id;->iv_state_1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvEmailState:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/mattel/platform/R$id;->iv_state_2:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvCodeState:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/mattel/platform/R$id;->iv_state_3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvResetState:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/mattel/platform/R$id;->et_account:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtAccount:Landroid/widget/EditText;

    .line 6
    sget v0, Lcom/mattel/platform/R$id;->et_code:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtCode:Landroid/widget/EditText;

    .line 7
    sget v0, Lcom/mattel/platform/R$id;->password_area:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mViewPasswordArea:Landroid/view/View;

    .line 8
    sget v0, Lcom/mattel/platform/R$id;->password_area_re:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mViewRePasswordArea:Landroid/view/View;

    .line 9
    sget v0, Lcom/mattel/platform/R$id;->et_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtPassword:Landroid/widget/EditText;

    .line 10
    sget v0, Lcom/mattel/platform/R$id;->et_password_re:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtRePassword:Landroid/widget/EditText;

    .line 11
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtAccount:Landroid/widget/EditText;

    sget v1, Lcom/mattel/platform/R$string;->mattel_enter_email_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtCode:Landroid/widget/EditText;

    sget v1, Lcom/mattel/platform/R$string;->mattel_enter_verify_code_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtPassword:Landroid/widget/EditText;

    sget v1, Lcom/mattel/platform/R$string;->mattel_enter_new_password_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtRePassword:Landroid/widget/EditText;

    sget v1, Lcom/mattel/platform/R$string;->mattel_re_enter_new_password_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtAccount:Landroid/widget/EditText;

    new-instance v1, Lcom/mattel/platform/widget/a;

    invoke-direct {v1}, Lcom/mattel/platform/widget/a;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtCode:Landroid/widget/EditText;

    new-instance v1, Lcom/mattel/platform/widget/a;

    invoke-direct {v1}, Lcom/mattel/platform/widget/a;-><init>()V

    new-array v3, v2, [Landroid/text/InputFilter;

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtPassword:Landroid/widget/EditText;

    new-instance v1, Lcom/mattel/platform/widget/b;

    invoke-direct {v1}, Lcom/mattel/platform/widget/b;-><init>()V

    new-array v3, v2, [Landroid/text/InputFilter;

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtRePassword:Landroid/widget/EditText;

    new-instance v1, Lcom/mattel/platform/widget/b;

    invoke-direct {v1}, Lcom/mattel/platform/widget/b;-><init>()V

    new-array v3, v2, [Landroid/text/InputFilter;

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    sget v0, Lcom/mattel/platform/R$id;->iv_eye:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvEye:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/mattel/platform/R$id;->iv_eye_re:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvEyeRe:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/mattel/platform/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvTitle:Landroid/widget/TextView;

    .line 23
    sget v1, Lcom/mattel/platform/R$string;->mattel_forgot_password:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget v0, Lcom/mattel/platform/R$id;->tv_state_1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    sget v1, Lcom/mattel/platform/R$id;->tv_state_2:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvCodeState:Landroid/widget/TextView;

    .line 26
    sget v1, Lcom/mattel/platform/R$id;->tv_state_3:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvResetState:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    sget v1, Lcom/mattel/platform/R$string;->mattel_reset_state1:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvCodeState:Landroid/widget/TextView;

    sget v1, Lcom/mattel/platform/R$string;->mattel_reset_state2:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvResetState:Landroid/widget/TextView;

    sget v1, Lcom/mattel/platform/R$string;->mattel_reset_state3:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v0, Lcom/mattel/platform/R$id;->tv_state_tip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvTip:Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/mattel/platform/R$string;->mattel_reset_tips1:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lcom/mattel/platform/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/mattel/platform/R$id;->btn_next:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mBtnNext:Landroid/widget/Button;

    .line 36
    sget v1, Lcom/mattel/platform/R$string;->mattel_btn_next:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mBtnNext:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtCode:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mViewPasswordArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mViewRePasswordArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public checkCodeFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public checkCodeSuccess()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mState:I

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtCode:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mViewPasswordArea:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mViewRePasswordArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvResetState:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvCodeState:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvTip:Landroid/widget/TextView;

    sget v1, Lcom/mattel/platform/R$string;->mattel_reset_tips3:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtAccount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtCode:Landroid/widget/EditText;

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
    sget v0, Lcom/mattel/platform/R$layout;->activity_mattel_reset_password:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRePassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtRePassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/mattel/platform/bi/a;->b(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mattel_close"

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/mattel/platform/R$id;->btn_back:I

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object p1

    invoke-static {v1}, Lcom/mattel/platform/bi/a;->b(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mattel_close"

    invoke-virtual {p1, v1, v0}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 5
    :cond_0
    sget v0, Lcom/mattel/platform/R$id;->btn_next:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_5

    .line 6
    iget p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mState:I

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 21
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mPresenter:Lcom/mattel/platform/presenter/d;

    invoke-virtual {p1}, Lcom/mattel/platform/presenter/d;->c()V

    goto/16 :goto_2

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mPresenter:Lcom/mattel/platform/presenter/d;

    invoke-virtual {p1}, Lcom/mattel/platform/presenter/d;->a()V

    goto :goto_2

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mPresenter:Lcom/mattel/platform/presenter/d;

    invoke-virtual {p1}, Lcom/mattel/platform/presenter/d;->d()V

    goto :goto_2

    .line 45
    :cond_5
    sget v0, Lcom/mattel/platform/R$id;->iv_eye:I

    if-ne p1, v0, :cond_7

    .line 46
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvEye:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 47
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 48
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvEye:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 49
    :cond_7
    sget v0, Lcom/mattel/platform/R$id;->iv_eye_re:I

    if-ne p1, v0, :cond_9

    .line 50
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtRePassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvEyeRe:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 51
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtRePassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->getRePassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvEyeRe:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/platform/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->initView()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtAccount:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    new-instance p1, Lcom/mattel/platform/presenter/d;

    invoke-direct {p1, p0}, Lcom/mattel/platform/presenter/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mPresenter:Lcom/mattel/platform/presenter/d;

    .line 10
    invoke-virtual {p1, p0}, Lcom/mattel/platform/presenter/d;->a(Lcom/mattel/platform/view/e;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mPresenter:Lcom/mattel/platform/presenter/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mattel/platform/presenter/d;->b()V

    :cond_0
    return-void
.end method

.method public resetPasswordFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public resetPasswordSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvTitle:Landroid/widget/TextView;

    sget v1, Lcom/mattel/platform/R$string;->mattel_complete_title:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mState:I

    .line 3
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvResetState:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mViewPasswordArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mViewRePasswordArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mBtnNext:Landroid/widget/Button;

    sget v1, Lcom/mattel/platform/R$string;->mattel_btn_go_login:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvTip:Landroid/widget/TextView;

    sget v1, Lcom/mattel/platform/R$string;->mattel_reset_tips4:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sendCodeFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public sendCodeSuccess()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mState:I

    .line 2
    iget-object v1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtAccount:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mEtCode:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvCodeState:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v1, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mIvEmailState:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;->mTvTip:Landroid/widget/TextView;

    sget v1, Lcom/mattel/platform/R$string;->mattel_reset_tips2:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
