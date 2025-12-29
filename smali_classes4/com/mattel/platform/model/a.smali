.class public Lcom/mattel/platform/model/a;
.super Lcom/mattel/platform/model/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/platform/model/a$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetd(Lcom/mattel/platform/model/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mattel/platform/model/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mattel/platform/model/b;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "AccountModel"

    iput-object p1, p0, Lcom/mattel/platform/model/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/mattel/platform/model/b;->a:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "language"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lcom/mattel/platform/model/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sign"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/mattel/platform/constant/MattelApiUrl;->getLoginEmailUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/mattel/platform/model/a$a;

    invoke-static {}, Lcom/mattel/platform/constant/MattelApiUrl;->getLoginEmailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p3}, Lcom/mattel/platform/model/a$a;-><init>(Lcom/mattel/platform/model/a;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    invoke-static {p2, v0, v1}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string/jumbo v1, "user_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "password"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/mattel/platform/model/b;->a:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "language"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "g_recaptcha_response"

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lcom/mattel/platform/model/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "sign"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/mattel/platform/constant/MattelApiUrl;->getRegisterEmailUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/mattel/platform/model/a$a;

    invoke-static {}, Lcom/mattel/platform/constant/MattelApiUrl;->getRegisterEmailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p3}, Lcom/mattel/platform/model/a$a;-><init>(Lcom/mattel/platform/model/a;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    invoke-static {p2, v0, v1}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method
