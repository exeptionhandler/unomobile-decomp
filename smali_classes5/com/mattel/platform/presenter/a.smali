.class public Lcom/mattel/platform/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/platform/model/d;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/mattel/platform/model/a;

.field private d:Lcom/mattel/platform/view/a;

.field private e:Lcom/mattel/platform/util/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/platform/presenter/a;->e:Lcom/mattel/platform/util/d;

    .line 3
    new-instance v0, Lcom/mattel/platform/model/a;

    invoke-direct {v0, p1}, Lcom/mattel/platform/model/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mattel/platform/presenter/a;->c:Lcom/mattel/platform/model/a;

    .line 4
    iput-object p1, p0, Lcom/mattel/platform/presenter/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/mattel/platform/bean/MattelUser;)V
    .locals 3

    .line 35
    invoke-static {}, Lcom/mattel/platform/data/cache/a;->b()Lcom/mattel/platform/data/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/platform/data/cache/a;->c()Lcom/mattel/platform/bean/AgeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6ce8\u518c\uff0c\u9700\u8981\u4e0a\u62a5\u5e74\u9f84\u6bb5\u7ed9\u670d\u52a1\u5668: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mattel/platform/bean/AgeInfo;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/mattel/platform/bean/MattelUser;->getJvUserId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GJVID"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/mattel/platform/bean/AgeInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lcom/mattel/platform/bean/AgeInfo;->getAge()Ljava/lang/String;

    move-result-object p1

    const-string v0, "age"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/mattel/platform/constant/MattelApiUrl;->getSaveAgeInfoUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/mattel/platform/presenter/a$a;

    invoke-direct {v0, p0}, Lcom/mattel/platform/presenter/a$a;-><init>(Lcom/mattel/platform/presenter/a;)V

    invoke-static {p1, v1, v0}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "\u5e74\u9f84\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u9700\u8981\u4e0a\u4f20"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v0}, Lcom/mattel/platform/view/a;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mattel_register_fail"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->e:Lcom/mattel/platform/util/d;

    sget v4, Lcom/mattel/platform/R$string;->mattel_input_error_account_empty:I

    invoke-virtual {v1, v4}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/a;->onAccountFailure(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Please enter your email address."

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/mattel/common/utils/TextCheckUtils;->isEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->e:Lcom/mattel/platform/util/d;

    sget v4, Lcom/mattel/platform/R$string;->mattel_input_error_email_illegal:I

    invoke-virtual {v1, v4}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/a;->onAccountFailure(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Please enter a valid email address."

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v0}, Lcom/mattel/platform/view/a;->getPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->e:Lcom/mattel/platform/util/d;

    sget v4, Lcom/mattel/platform/R$string;->mattel_input_error_password_empty:I

    invoke-virtual {v1, v4}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/a;->onAccountFailure(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Please enter your password."

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-ge v1, v4, :cond_3

    .line 20
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->e:Lcom/mattel/platform/util/d;

    sget v4, Lcom/mattel/platform/R$string;->mattel_input_error_password_illegal_char_less:I

    invoke-virtual {v1, v4}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/a;->onAccountFailure(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Your password must be longer than 6 characters."

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    .line 24
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    .line 25
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->e:Lcom/mattel/platform/util/d;

    sget v4, Lcom/mattel/platform/R$string;->mattel_input_error_password_illegal_char_more:I

    invoke-virtual {v1, v4}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/a;->onAccountFailure(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Your password must be less than 32 characters."

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mattel/platform/presenter/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "mattel_register_success"

    goto :goto_0

    :cond_0
    const-string v1, "mattel_login_success"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    const-string v0, "MattelUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mattel/platform/bean/MattelUser;

    .line 30
    iget-boolean v0, p0, Lcom/mattel/platform/presenter/a;->a:Z

    if-eqz v0, :cond_2

    .line 31
    invoke-direct {p0, p1}, Lcom/mattel/platform/presenter/a;->a(Lcom/mattel/platform/bean/MattelUser;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v0}, Lcom/mattel/platform/view/d;->hideLoading()V

    .line 34
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v0, p1}, Lcom/mattel/platform/view/a;->onAccountSuccess(Lcom/mattel/platform/bean/MattelUser;)V

    return-void
.end method

.method public a(Lcom/mattel/platform/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "mattel_login"

    invoke-virtual {v0, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v0}, Lcom/mattel/platform/view/a;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mattel_login_fail"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->e:Lcom/mattel/platform/util/d;

    sget v4, Lcom/mattel/platform/R$string;->mattel_input_error_account_empty:I

    invoke-virtual {v1, v4}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/a;->onAccountFailure(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Please enter your email address."

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v1}, Lcom/mattel/platform/view/a;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->e:Lcom/mattel/platform/util/d;

    sget v4, Lcom/mattel/platform/R$string;->mattel_input_error_password_empty:I

    invoke-virtual {v1, v4}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/a;->onAccountFailure(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Please enter your password."

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    const-string v3, ""

    invoke-interface {v2, v3}, Lcom/mattel/platform/view/d;->showLoading(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/mattel/platform/presenter/a;->c:Lcom/mattel/platform/model/a;

    invoke-virtual {v2, v0, v1, p0}, Lcom/mattel/platform/model/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "mattel_register"

    invoke-virtual {v0, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/mattel/platform/presenter/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v0}, Lcom/mattel/platform/view/a;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v1}, Lcom/mattel/platform/view/a;->getPassword()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v2}, Lcom/mattel/platform/view/a;->getAcceptPrivacyState()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    iget-object v1, p0, Lcom/mattel/platform/presenter/a;->e:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_need_accept_privacy:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/a;->onAccountFailure(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Please accept the Mattel163 EULA and Privacy Policy"

    invoke-static {v1, v2}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "mattel_register_fail"

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/mattel/platform/presenter/a;->a:Z

    .line 13
    iget-object v2, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    const-string v3, ""

    invoke-interface {v2, v3}, Lcom/mattel/platform/view/d;->showLoading(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/mattel/platform/presenter/a;->c:Lcom/mattel/platform/model/a;

    invoke-virtual {v2, v0, v1, p0}, Lcom/mattel/platform/model/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mattel/platform/presenter/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "mattel_register_fail"

    goto :goto_0

    :cond_0
    const-string v1, "mattel_login_fail"

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/mattel/platform/view/d;->hideLoading()V

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/presenter/a;->d:Lcom/mattel/platform/view/a;

    invoke-interface {v0, p1}, Lcom/mattel/platform/view/a;->onAccountFailure(Ljava/lang/String;)V

    return-void
.end method
