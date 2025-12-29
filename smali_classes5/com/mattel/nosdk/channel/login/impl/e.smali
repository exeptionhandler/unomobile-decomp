.class public Lcom/mattel/nosdk/channel/login/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/login/a;


# instance fields
.field private a:Lcom/mattel/platform/MattelLoginManager;

.field private b:Lcom/mattel/nosdk/channel/login/a$b;

.field private c:Lcom/mattel/platform/LoginCallback;

.field private d:Z

.field private e:Landroid/app/Fragment;

.field private f:Landroid/app/Activity;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/mattel/nosdk/channel/login/impl/e;)Lcom/mattel/nosdk/channel/login/a$b;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/channel/login/impl/e;->b:Lcom/mattel/nosdk/channel/login/a$b;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->f:Landroid/app/Activity;

    .line 3
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->e:Landroid/app/Fragment;

    .line 6
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/channel/login/impl/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableMattel163Login()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->d:Z

    if-nez v1, :cond_0

    .line 3
    const-string p1, "\u6ca1\u6709\u5f00\u542f\u7f8e\u6cf0163\u767b\u5f55\uff0c\u65e0\u6cd5\u4f7f\u7528\u7f8e\u6cf0\u767b\u5f55\u529f\u80fd"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mattel/nosdk/channel/login/impl/e$a;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/channel/login/impl/e$a;-><init>(Lcom/mattel/nosdk/channel/login/impl/e;)V

    iput-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->c:Lcom/mattel/platform/LoginCallback;

    .line 27
    new-instance v1, Lcom/mattel/platform/MattelLoginManager;

    invoke-direct {v1, p1}, Lcom/mattel/platform/MattelLoginManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->a:Lcom/mattel/platform/MattelLoginManager;

    .line 28
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->c:Lcom/mattel/platform/LoginCallback;

    invoke-virtual {v1, p1}, Lcom/mattel/platform/MattelLoginManager;->setLoginCallback(Lcom/mattel/platform/LoginCallback;)V

    .line 29
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->a:Lcom/mattel/platform/MattelLoginManager;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->isEnableCaptcha()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mattel/platform/MattelLoginManager;->enableCaptcha(Z)V

    .line 31
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->a:Lcom/mattel/platform/MattelLoginManager;

    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/e$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mattel/nosdk/channel/login/impl/e$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mattel/platform/MattelLoginManager;->setBILogEventListener(Lcom/mattel/platform/bi/MattelBILogEventListener;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/e;->a:Lcom/mattel/platform/MattelLoginManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mattel/platform/MattelLoginManager;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$a;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$b;)V
    .locals 4

    .line 32
    iget-boolean v0, p0, Lcom/mattel/nosdk/channel/login/impl/e;->d:Z

    if-nez v0, :cond_0

    .line 33
    const-string v0, "\u6ca1\u6709\u5f00\u542f\u7f8e\u6cf0163\u767b\u5f55\uff0c\u65e0\u6cd5\u4f7f\u7528\u7f8e\u6cf0\u767b\u5f55\u529f\u80fd"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_MATTEL_163:Lcom/mattel/nosdk/channel/ChannelType;

    const/16 v1, 0x2713

    const-string v2, "Disable the mattel163 login."

    invoke-interface {p1, v0, v1, v2}, Lcom/mattel/nosdk/channel/login/a$b;->a(Lcom/mattel/nosdk/channel/ChannelType;ILjava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->F()Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->a:Lcom/mattel/platform/MattelLoginManager;

    new-instance v2, Lcom/mattel/platform/bean/AgeInfo;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->isAdult()Z

    move-result v3

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->getAge()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/mattel/platform/bean/AgeInfo;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mattel/platform/MattelLoginManager;->setUserAgeInfo(Lcom/mattel/platform/bean/AgeInfo;)V

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->b:Lcom/mattel/nosdk/channel/login/a$b;

    .line 44
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->t()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/config/GameConfig;->setGameLanguage(Lcom/mattel/nosdk/bean/GameLanguage;)V

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->f:Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/e;->a:Lcom/mattel/platform/MattelLoginManager;

    invoke-virtual {v0, p1}, Lcom/mattel/platform/MattelLoginManager;->login(Landroid/app/Activity;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/e;->e:Landroid/app/Fragment;

    if-eqz p1, :cond_4

    .line 52
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/e;->a:Lcom/mattel/platform/MattelLoginManager;

    invoke-virtual {v0, p1}, Lcom/mattel/platform/MattelLoginManager;->login(Landroid/app/Fragment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/mattel/nosdk/channel/login/a$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/mattel/nosdk/channel/login/a$c;->a()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$d;)V

    return-void
.end method

.method public synthetic a(Lcom/mattel/nosdk/channel/login/a$e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;Lcom/mattel/nosdk/channel/login/a$e;)V

    return-void
.end method

.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Lcom/mattel/nosdk/channel/login/a$-CC;->$default$a(Lcom/mattel/nosdk/channel/login/a;)Z

    move-result v0

    return v0
.end method
