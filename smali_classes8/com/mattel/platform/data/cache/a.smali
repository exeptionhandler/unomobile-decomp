.class public Lcom/mattel/platform/data/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/mattel/platform/data/cache/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/mattel/platform/data/cache/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/platform/data/cache/a;->b:Lcom/mattel/platform/data/cache/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mattel/platform/data/cache/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mattel/platform/data/cache/a;->b:Lcom/mattel/platform/data/cache/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mattel/platform/data/cache/a;

    invoke-direct {v1}, Lcom/mattel/platform/data/cache/a;-><init>()V

    sput-object v1, Lcom/mattel/platform/data/cache/a;->b:Lcom/mattel/platform/data/cache/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/mattel/platform/data/cache/a;->b:Lcom/mattel/platform/data/cache/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mattel/platform/data/cache/a;->a:Landroid/content/Context;

    const-string v1, "mattel_user_account"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/platform/data/cache/a;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/mattel/platform/bean/AgeInfo;)V
    .locals 2

    const-string v0, "mattel_age_info"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mattel/platform/data/cache/a;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mattel/platform/data/cache/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mattel/platform/bean/AgeInfo;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/platform/data/cache/a;->a:Landroid/content/Context;

    const-string v1, "mattel_user_account"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/mattel/platform/bean/AgeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/data/cache/a;->a:Landroid/content/Context;

    const-string v1, "mattel_age_info"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/mattel/platform/bean/AgeInfo;->format(Ljava/lang/String;)Lcom/mattel/platform/bean/AgeInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
