.class public Lcom/mattel/nosdk/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/mattel/nosdk/data/a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static s()Lcom/mattel/nosdk/data/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/mattel/nosdk/data/a;->c:Lcom/mattel/nosdk/data/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mattel/nosdk/data/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mattel/nosdk/data/a;->c:Lcom/mattel/nosdk/data/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mattel/nosdk/data/a;

    invoke-direct {v1}, Lcom/mattel/nosdk/data/a;-><init>()V

    sput-object v1, Lcom/mattel/nosdk/data/a;->c:Lcom/mattel/nosdk/data/a;

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
    sget-object v0, Lcom/mattel/nosdk/data/a;->c:Lcom/mattel/nosdk/data/a;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_name"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "token"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_guest_id"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_success_user_id"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "launch_flag"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "omni_logout_status"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public F()Lcom/mattel/nosdk/bean/AgeGateItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    const-string v1, "age_gate_selected_info"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/bean/AgeGateItem;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->format(Ljava/lang/String;)Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "state"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "temp_link_open_type"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "temp_link_type"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "token"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "udid"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "had_check_user_age_info"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "had_check_user_age_info"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "active_time"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/mattel/nosdk/bean/AIHelpMessage;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    const-string v1, "ai_help_push_data_cache"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/mattel/nosdk/bean/AgeGateItem;)V
    .locals 2

    const-string v0, "age_gate_selected_info"

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/AgeGateItem;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/bean/GameLanguage;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/GameLanguage;->getIndex()I

    move-result p1

    const-string v1, "language"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/mattel/nosdk/bean/User;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    const-string v1, "current_user"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/mattel/nosdk/bean/b;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/b;->c()I

    move-result v1

    const-string v2, "app_online_time"

    invoke-static {v0, v2, v1}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_online_account_id"

    invoke-static {v0, v2, v1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/b;->b()I

    move-result p1

    const-string v1, "app_online_login_channel"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "facebook_request_ids"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "omni_logout_status"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "had_upload_age_info_account_set"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "app_online_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "app_online_account_id"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "app_online_login_channel"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_id"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "had_upload_age_info_account_set"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lcom/mattel/common/utils/SpUtils;->putStringSet(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public c()Lcom/mattel/nosdk/bean/AIHelpMessage;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    const-string v1, "ai_help_push_data_cache"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/bean/AIHelpMessage;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "ad_id"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "active_time"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "guest_id"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "ad_id"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "init_config"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lcom/mattel/nosdk/bean/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/mattel/nosdk/bean/b;

    iget-object v1, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v2, "app_online_account_id"

    invoke-static {v1, v2}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v3, "app_online_time"

    invoke-static {v2, v3}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v4, "app_online_login_channel"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mattel/nosdk/bean/b;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "omni_af_uid"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "omni_af_uid"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "city"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "city"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "country"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "country"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "current_link_id"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "current_link_id"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "deep_link_data_temp"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Lcom/mattel/nosdk/bean/User;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->b:Ljava/util/HashMap;

    const-string v1, "current_user"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/bean/User;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "deep_link_id_temp"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "deep_link_data_temp"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "firebase_app_instance_id"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "deep_link_id_temp"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "first_install_param"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "facebook_request_ids"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getStringSet(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_account"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "firebase_app_instance_id"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_first_name"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "first_install_param"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_chanel_user_icon_url"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "guest_id"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_id"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "init_config"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_last_name"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_name"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()Lcom/mattel/nosdk/bean/GameLanguage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "language"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mattel/nosdk/bean/GameLanguage;->getLanguage(I)Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_guest_id"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_id"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_success_user_id"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_account"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "launch_flag"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_first_name"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "sdk_global_id"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_chanel_user_icon_url"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_id"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "temp_link_open_type"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "last_login_channel_user_last_name"

    invoke-static {v0, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/data/a;->a:Landroid/content/Context;

    const-string v1, "temp_link_type"

    invoke-static {v0, v1, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
