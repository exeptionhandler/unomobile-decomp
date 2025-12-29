.class public Lcom/mattel/platform/view/activity/MattelRegisterActivity;
.super Lcom/mattel/platform/view/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mattel/platform/view/a;


# static fields
.field public static final NAME:Ljava/lang/String; = "MattelRegisterActivity"


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mEtAccount:Landroid/widget/EditText;

.field private mEtPassword:Landroid/widget/EditText;

.field private mIvEye:Landroid/widget/ImageView;

.field private mPresenter:Lcom/mattel/platform/presenter/a;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEtAccount(Lcom/mattel/platform/view/activity/MattelRegisterActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtAccount:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEtPassword(Lcom/mattel/platform/view/activity/MattelRegisterActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/platform/view/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 7

    .line 1
    sget v0, Lcom/mattel/platform/R$id;->tv_welcome:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lcom/mattel/platform/R$string;->mattel_sign_up_title:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/mattel/platform/R$id;->btn_go_login:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    sget v1, Lcom/mattel/platform/R$string;->mattel_already_registered:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/mattel/platform/R$id;->btn_register:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6
    sget v1, Lcom/mattel/platform/R$string;->mattel_continue:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lcom/mattel/platform/R$id;->et_account:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtAccount:Landroid/widget/EditText;

    .line 8
    sget v0, Lcom/mattel/platform/R$id;->et_password:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtPassword:Landroid/widget/EditText;

    .line 9
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtAccount:Landroid/widget/EditText;

    new-instance v1, Lcom/mattel/platform/widget/a;

    invoke-direct {v1}, Lcom/mattel/platform/widget/a;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtPassword:Landroid/widget/EditText;

    new-instance v1, Lcom/mattel/platform/widget/b;

    invoke-direct {v1}, Lcom/mattel/platform/widget/b;-><init>()V

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtAccount:Landroid/widget/EditText;

    sget v1, Lcom/mattel/platform/R$string;->mattel_enter_email_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtPassword:Landroid/widget/EditText;

    sget v1, Lcom/mattel/platform/R$string;->mattel_enter_password_hint:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lcom/mattel/platform/R$id;->iv_eye:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mIvEye:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/mattel/platform/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mCheckBox:Landroid/widget/CheckBox;

    .line 15
    sget v0, Lcom/mattel/platform/R$id;->tv_privacy:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mattel/common/utils/MultiLanguageUtils;->getGameLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    const-string v1, "https://www.mattel163.com/pravicypolicy_kr.html"

    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "https://www.mattel163.com/privacypolicy.html"

    .line 21
    :goto_0
    sget v2, Lcom/mattel/platform/R$string;->mattel_eula_and_privacy_content:I

    invoke-virtual {p0, v2}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<a href=\'https://www.mattel163.com/eula.html\'>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/mattel/platform/R$string;->mattel_eula:I

    invoke-virtual {p0, v4}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</a>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<a href=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'> "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mattel/platform/R$string;->mattel_privacy:I

    invoke-virtual {p0, v1}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    sget v4, Lcom/mattel/platform/R$string;->mattel_eula:I

    invoke-virtual {p0, v4}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget v3, Lcom/mattel/platform/R$string;->mattel_privacy:I

    invoke-virtual {p0, v3}, Lcom/mattel/platform/view/activity/BaseActivity;->getLocalString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mCheckBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mattel/platform/view/activity/MattelRegisterActivity$1;

    invoke-direct {v1, p0}, Lcom/mattel/platform/view/activity/MattelRegisterActivity$1;-><init>(Lcom/mattel/platform/view/activity/MattelRegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public getAcceptPrivacyState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtAccount:Landroid/widget/EditText;

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
    sget v0, Lcom/mattel/platform/R$layout;->activity_mattel_register:I

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtPassword:Landroid/widget/EditText;

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

.method public onAccountFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAccountSuccess(Lcom/mattel/platform/bean/MattelUser;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->sInstance:Lcom/mattel/platform/view/activity/MattelLoginActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo v0, "\u6ce8\u518c\u6210\u529f\uff0c\u7ed3\u675f\u6389MattelLoginActivity"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/mattel/platform/view/activity/MattelLoginActivity;->sInstance:Lcom/mattel/platform/view/activity/MattelLoginActivity;

    invoke-virtual {v0}, Lcom/mattel/platform/view/activity/MattelLoginActivity;->finish()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    sget-object v0, Lcom/mattel/platform/a;->a:Lcom/mattel/platform/a;

    invoke-virtual {v0, p1}, Lcom/mattel/platform/a;->a(Lcom/mattel/platform/bean/MattelUser;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 2
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const/4 v1, 0x1

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

    move-result p1

    .line 2
    sget v0, Lcom/mattel/platform/R$id;->btn_close:I

    const/4 v1, 0x1

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

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Lcom/mattel/platform/R$id;->btn_contact:I

    if-ne p1, v0, :cond_1

    .line 6
    const-string p1, "MattelRegisterActivity"

    invoke-static {p0, p1}, Lcom/mattel/platform/view/activity/MattelContactUsActivity;->startView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lcom/mattel/platform/R$id;->btn_register:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mPresenter:Lcom/mattel/platform/presenter/a;

    invoke-virtual {p1}, Lcom/mattel/platform/presenter/a;->d()V

    goto :goto_1

    .line 9
    :cond_2
    sget v0, Lcom/mattel/platform/R$id;->btn_go_login:I

    if-ne p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 11
    :cond_3
    sget v0, Lcom/mattel/platform/R$id;->iv_eye:I

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mIvEye:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 13
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mEtPassword:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    iget-object p1, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mIvEye:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/platform/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->initView()V

    .line 3
    new-instance p1, Lcom/mattel/platform/presenter/a;

    invoke-direct {p1, p0}, Lcom/mattel/platform/presenter/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mPresenter:Lcom/mattel/platform/presenter/a;

    .line 4
    invoke-virtual {p1, p0}, Lcom/mattel/platform/presenter/a;->a(Lcom/mattel/platform/view/a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->mPresenter:Lcom/mattel/platform/presenter/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mattel/platform/presenter/a;->c()V

    :cond_0
    return-void
.end method
