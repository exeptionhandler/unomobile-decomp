.class public Lcom/mattel/platform/view/activity/MattelLoginActivity;
.super Lcom/mattel/platform/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mattel/platform/view/a;
.implements Lcom/mattel/platform/view/c;


# static fields
.field public static final NAME:Ljava/lang/String; = "MattelLoginActivity"

.field public static sInstance:Lcom/mattel/platform/view/activity/MattelLoginActivity;


# instance fields
.field private final RC_RESET_PASSWORD:I

.field private isNormalFinish:Z

.field private mEtAccount:Landroid/widget/EditText;

.field private mEtPassword:Landroid/widget/EditText;

.field private mGoRegisterPresenter:Lcom/mattel/platform/presenter/c;

.field private mIvEye:Landroid/widget/ImageView;

.field private mLoginPresenter:Lcom/mattel/platform/presenter/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mattel/platform/view/activity/BaseActivity;-><init>()V

    const/16 v0, 0x65

    .line 10
    iput v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->RC_RESET_PASSWORD:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->isNormalFinish:Z

    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Lcom/mattel/platform/R$id;->tv_welcome:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/mattel/platform/R$string;->mattel_welcome_back:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/mattel/platform/R$id;->btn_go_sign_up:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    sget v1, Lcom/mattel/platform/R$string;->mattel_go_sign_up:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/mattel/platform/R$id;->btn_login:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    sget v1, Lcom/mattel/platform/R$string;->mattel_login:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcom/mattel/platform/R$id;->tv_forgot_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/mattel/platform/R$string;->mattel_find_password:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget v0, Lcom/mattel/platform/R$id;->et_account:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtAccount:Landroid/widget/EditText;

    .line 12
    sget v0, Lcom/mattel/platform/R$id;->et_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtPassword:Landroid/widget/EditText;

    .line 13
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtAccount:Landroid/widget/EditText;

    new-instance v2, Lcom/mattel/platform/widget/a;

    invoke-direct {v2}, Lcom/mattel/platform/widget/a;-><init>()V

    new-array v3, v1, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/mattel/platform/widget/a;

    invoke-direct {v2}, Lcom/mattel/platform/widget/a;-><init>()V

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 15
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtAccount:Landroid/widget/EditText;

    sget v1, Lcom/mattel/platform/R$string;->mattel_enter_email_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtPassword:Landroid/widget/EditText;

    sget v1, Lcom/mattel/platform/R$string;->mattel_enter_password_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    sget v0, Lcom/mattel/platform/R$id;->iv_eye:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mIvEye:Landroid/widget/ImageView;

    .line 18
    invoke-static {}, Lcom/mattel/platform/data/cache/a;->b()Lcom/mattel/platform/data/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/platform/data/cache/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtAccount:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    const-string v0, "MattelLogin- finish"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->isNormalFinish:Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->sInstance:Lcom/mattel/platform/view/activity/MattelLoginActivity;

    return-void
.end method

.method public getAcceptPrivacyState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtAccount:Landroid/widget/EditText;

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
    sget v0, Lcom/mattel/platform/R$layout;->activity_mattel_login:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtPassword:Landroid/widget/EditText;

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

.method public goRegister()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mattel/platform/view/activity/MattelRegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lcom/mattel/platform/view/activity/MattelLoginActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public goRegisterFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAccountFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAccountSuccess(Lcom/mattel/platform/bean/MattelUser;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/platform/a;->a:Lcom/mattel/platform/a;

    invoke-virtual {v0, p1}, Lcom/mattel/platform/a;->a(Lcom/mattel/platform/bean/MattelUser;)V

    .line 2
    invoke-virtual {p0}, Lcom/mattel/platform/view/activity/MattelLoginActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    const-string p1, "account"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtAccount:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtPassword:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtPassword:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 2
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mattel/platform/bi/a;->b(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mattel_close"

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    sget-object v0, Lcom/mattel/platform/a;->a:Lcom/mattel/platform/a;

    sget v1, Lcom/mattel/platform/R$string;->mattel_login_cancel:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/platform/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/mattel/platform/R$id;->btn_login:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mLoginPresenter:Lcom/mattel/platform/presenter/a;

    invoke-virtual {p1}, Lcom/mattel/platform/presenter/a;->b()V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget v0, Lcom/mattel/platform/R$id;->btn_go_sign_up:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mGoRegisterPresenter:Lcom/mattel/platform/presenter/c;

    invoke-virtual {p1}, Lcom/mattel/platform/presenter/c;->b()V

    goto/16 :goto_1

    .line 6
    :cond_1
    sget v0, Lcom/mattel/platform/R$id;->tv_forgot_password:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 8
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object p1

    invoke-static {v1}, Lcom/mattel/platform/bi/a;->a(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mattel_forget"

    invoke-virtual {p1, v1, v0}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mattel/platform/view/activity/MattelResetPasswordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Lcom/mattel/platform/view/activity/MattelLoginActivity;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x65

    .line 11
    invoke-static {p0, p1, v0}, Lcom/mattel/platform/view/activity/MattelLoginActivity;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    .line 12
    :cond_2
    sget v0, Lcom/mattel/platform/R$id;->btn_contact:I

    if-ne p1, v0, :cond_3

    .line 13
    const-string p1, "MattelLoginActivity"

    invoke-static {p0, p1}, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->startView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    sget v0, Lcom/mattel/platform/R$id;->btn_close:I

    if-ne p1, v0, :cond_4

    .line 16
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object p1

    invoke-static {v1}, Lcom/mattel/platform/bi/a;->b(I)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mattel_close"

    invoke-virtual {p1, v1, v0}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0}, Lcom/mattel/platform/view/activity/MattelLoginActivity;->finish()V

    .line 18
    sget-object p1, Lcom/mattel/platform/a;->a:Lcom/mattel/platform/a;

    sget v0, Lcom/mattel/platform/R$string;->mattel_login_cancel:I

    invoke-virtual {p0, v0}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/platform/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    sget v0, Lcom/mattel/platform/R$id;->iv_eye:I

    if-ne p1, v0, :cond_6

    .line 20
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mIvEye:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 21
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mEtPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/mattel/platform/view/activity/MattelLoginActivity;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mIvEye:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/platform/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/mattel/platform/view/activity/MattelLoginActivity;->initView()V

    .line 3
    new-instance p1, Lcom/mattel/platform/presenter/a;

    invoke-direct {p1, p0}, Lcom/mattel/platform/presenter/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mLoginPresenter:Lcom/mattel/platform/presenter/a;

    .line 4
    new-instance p1, Lcom/mattel/platform/presenter/c;

    invoke-direct {p1, p0}, Lcom/mattel/platform/presenter/c;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mGoRegisterPresenter:Lcom/mattel/platform/presenter/c;

    .line 5
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mLoginPresenter:Lcom/mattel/platform/presenter/a;

    invoke-virtual {p1, p0}, Lcom/mattel/platform/presenter/a;->a(Lcom/mattel/platform/view/a;)V

    .line 6
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mGoRegisterPresenter:Lcom/mattel/platform/presenter/c;

    invoke-virtual {p1, p0}, Lcom/mattel/platform/presenter/c;->a(Lcom/mattel/platform/view/c;)V

    .line 7
    sput-object p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->sInstance:Lcom/mattel/platform/view/activity/MattelLoginActivity;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mLoginPresenter:Lcom/mattel/platform/presenter/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mattel/platform/presenter/a;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->mGoRegisterPresenter:Lcom/mattel/platform/presenter/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mattel/platform/presenter/c;->c()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->isNormalFinish:Z

    if-nez v0, :cond_2

    .line 10
    const-string/jumbo v0, "\u7f8e\u6cf0\u767b\u5f55Activity\u5f02\u5e38\u9000\u51fa\uff0c\u9700\u8981\u56de\u8c03\u767b\u5f55\u5931\u8d25"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/mattel/platform/a;->a:Lcom/mattel/platform/a;

    sget v1, Lcom/mattel/platform/R$string;->mattel_login_cancel:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/platform/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
