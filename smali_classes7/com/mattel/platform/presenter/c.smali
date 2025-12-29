.class public Lcom/mattel/platform/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mattel/platform/view/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/presenter/c;->a:Lcom/mattel/platform/view/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/mattel/platform/view/c;->goRegister()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mattel/platform/presenter/c;->a:Lcom/mattel/platform/view/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/mattel/platform/view/c;->goRegisterFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/platform/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/presenter/c;->a:Lcom/mattel/platform/view/c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object v0

    const-string v1, "click_mattel_register"

    invoke-virtual {v0, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mattel/platform/data/cache/a;->b()Lcom/mattel/platform/data/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/platform/data/cache/a;->c()Lcom/mattel/platform/bean/AgeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v1, "\u5df2\u7ecf\u6709\u5e74\u9f84\u4fe1\u606f\uff0c\u4e0d\u9700\u8981\u518d\u68c0\u67e5\u5e74\u9f84\u5f39\u6846\u4fe1\u606f"

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/mattel/platform/bean/AgeInfo;->isAdult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/mattel/platform/presenter/c;->a()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object v0

    sget v1, Lcom/mattel/platform/R$string;->mattel_cant_register_tips:I

    invoke-virtual {v0, v1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mattel/platform/presenter/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v0, "No age info, go register"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/mattel/platform/presenter/c;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mattel/platform/presenter/c;->a:Lcom/mattel/platform/view/c;

    return-void
.end method
