.class public Lcom/mattel/platform/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mattel/platform/view/e;

.field private b:Lcom/mattel/platform/util/d;

.field private c:Lcom/mattel/platform/model/e;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/mattel/platform/presenter/d;)Lcom/mattel/platform/view/e;
    .locals 0

    iget-object p0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mattel/platform/model/e;

    invoke-direct {v0, p1}, Lcom/mattel/platform/model/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mattel/platform/presenter/d;->c:Lcom/mattel/platform/model/e;

    .line 3
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    invoke-interface {v0}, Lcom/mattel/platform/view/e;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_input_error_account_empty:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/e;->checkCodeFailure(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/mattel/common/utils/TextCheckUtils;->isEmail(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_input_error_email_illegal:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/e;->checkCodeFailure(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    invoke-interface {v1}, Lcom/mattel/platform/view/e;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_verify_code_fail:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/e;->checkCodeFailure(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/mattel/platform/bi/a;->a(I)Ljava/util/Map;

    move-result-object v3

    const-string v4, "mattel_forget"

    invoke-virtual {v2, v4, v3}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v2, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    const-string v3, ""

    invoke-interface {v2, v3}, Lcom/mattel/platform/view/d;->showLoading(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/mattel/platform/presenter/d;->c:Lcom/mattel/platform/model/e;

    new-instance v3, Lcom/mattel/platform/presenter/d$b;

    invoke-direct {v3, p0}, Lcom/mattel/platform/presenter/d$b;-><init>(Lcom/mattel/platform/presenter/d;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/mattel/platform/model/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    return-void
.end method

.method public a(Lcom/mattel/platform/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    invoke-interface {v0}, Lcom/mattel/platform/view/e;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    invoke-interface {v1}, Lcom/mattel/platform/view/e;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    invoke-interface {v2}, Lcom/mattel/platform/view/e;->getPassword()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_input_error_password_empty:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/e;->resetPasswordFailure(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ge v5, v6, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_input_error_password_illegal_char_less:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/e;->resetPasswordFailure(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_2

    .line 14
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_input_error_password_illegal_char_more:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/e;->resetPasswordFailure(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    iget-object v5, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    invoke-interface {v5}, Lcom/mattel/platform/view/e;->getRePassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_reset_re_password_fail:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/e;->resetPasswordFailure(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/mattel/platform/bi/a;->a(I)Ljava/util/Map;

    move-result-object v5

    const-string v6, "mattel_forget"

    invoke-virtual {v3, v6, v5}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object v3, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    invoke-interface {v3, v4}, Lcom/mattel/platform/view/d;->showLoading(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/mattel/platform/presenter/d;->c:Lcom/mattel/platform/model/e;

    new-instance v4, Lcom/mattel/platform/presenter/d$c;

    invoke-direct {v4, p0}, Lcom/mattel/platform/presenter/d$c;-><init>(Lcom/mattel/platform/presenter/d;)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/mattel/platform/model/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    invoke-interface {v0}, Lcom/mattel/platform/view/e;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_input_error_account_empty:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/e;->sendCodeFailure(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/mattel/common/utils/TextCheckUtils;->isEmail(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->b:Lcom/mattel/platform/util/d;

    sget v2, Lcom/mattel/platform/R$string;->mattel_input_error_email_illegal:I

    invoke-virtual {v1, v2}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/e;->sendCodeFailure(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/mattel/platform/bi/a;->a(I)Ljava/util/Map;

    move-result-object v2

    const-string v3, "mattel_forget"

    invoke-virtual {v1, v3, v2}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->a:Lcom/mattel/platform/view/e;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/mattel/platform/view/d;->showLoading(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/mattel/platform/presenter/d;->c:Lcom/mattel/platform/model/e;

    new-instance v2, Lcom/mattel/platform/presenter/d$a;

    invoke-direct {v2, p0}, Lcom/mattel/platform/presenter/d$a;-><init>(Lcom/mattel/platform/presenter/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/mattel/platform/model/e;->a(Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    return-void
.end method
