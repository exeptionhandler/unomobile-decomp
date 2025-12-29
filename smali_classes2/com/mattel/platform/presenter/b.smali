.class public Lcom/mattel/platform/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mattel/platform/model/c;

.field private b:Lcom/mattel/platform/view/b;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/mattel/platform/presenter/b;)Lcom/mattel/platform/view/b;
    .locals 0

    iget-object p0, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mattel/platform/model/c;

    invoke-direct {v0, p1}, Lcom/mattel/platform/model/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mattel/platform/presenter/b;->a:Lcom/mattel/platform/model/c;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    return-void
.end method

.method public a(Lcom/mattel/platform/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "mattel_contact_us_send"

    invoke-virtual {v0, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    invoke-interface {v0}, Lcom/mattel/platform/view/b;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mattel_contact_us_send_fail"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    sget v1, Lcom/mattel/platform/R$string;->mattel_contact_content_hint:I

    invoke-direct {p0, v1}, Lcom/mattel/platform/presenter/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/b;->sendEmailFailed(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Please enter your questions or comments"

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xa

    if-ge v1, v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    sget v1, Lcom/mattel/platform/R$string;->mattel_send_email_content_less_10:I

    invoke-direct {p0, v1}, Lcom/mattel/platform/presenter/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/b;->sendEmailFailed(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Your comment must be longer than ten words"

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_2

    .line 14
    iget-object v0, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    sget v1, Lcom/mattel/platform/R$string;->mattel_send_email_content_overflow:I

    invoke-direct {p0, v1}, Lcom/mattel/platform/presenter/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/b;->sendEmailFailed(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Your comment may not be longer than 1000 words"

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    invoke-interface {v1}, Lcom/mattel/platform/view/b;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    iget-object v0, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    sget v1, Lcom/mattel/platform/R$string;->mattel_enter_email_hint:I

    invoke-direct {p0, v1}, Lcom/mattel/platform/presenter/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/b;->sendEmailFailed(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Enter your email address."

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 24
    :cond_3
    invoke-static {v1}, Lcom/mattel/common/utils/TextCheckUtils;->isEmail(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    iget-object v0, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    sget v1, Lcom/mattel/platform/R$string;->mattel_input_error_email_illegal:I

    invoke-direct {p0, v1}, Lcom/mattel/platform/presenter/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/platform/view/b;->sendEmailFailed(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "Please enter a valid email address."

    invoke-static {v3, v1}, Lcom/mattel/platform/bi/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/mattel/platform/presenter/b;->b:Lcom/mattel/platform/view/b;

    const-string v3, ""

    invoke-interface {v2, v3}, Lcom/mattel/platform/view/d;->showLoading(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/mattel/platform/presenter/b;->a:Lcom/mattel/platform/model/c;

    new-instance v3, Lcom/mattel/platform/presenter/b$a;

    invoke-direct {v3, p0}, Lcom/mattel/platform/presenter/b$a;-><init>(Lcom/mattel/platform/presenter/b;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/mattel/platform/model/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    return-void
.end method
