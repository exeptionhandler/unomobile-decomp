.class public Lcom/mattel/platform/model/e;
.super Lcom/mattel/platform/model/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/platform/model/e$b;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetd(Lcom/mattel/platform/model/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mattel/platform/model/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mattel/platform/model/b;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "ResetPasswordModel"

    iput-object p1, p0, Lcom/mattel/platform/model/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/model/b;->c:Landroid/content/Context;

    new-instance v1, Lcom/mattel/platform/model/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/mattel/platform/model/e$a;-><init>(Lcom/mattel/platform/model/e;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    invoke-static {v0, v1}, Lcom/mattel/platform/util/b;->a(Landroid/content/Context;Lcom/mattel/platform/util/b$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "mail"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "code"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/mattel/platform/model/b;->a:Ljava/lang/String;

    const-string p2, "app_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "language"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lcom/mattel/platform/model/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sign"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/mattel/platform/constant/MattelApiUrl;->getCheckEmailCodeUrl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mattel/platform/model/e$b;

    invoke-direct {p2, p0, p3}, Lcom/mattel/platform/model/e$b;-><init>(Lcom/mattel/platform/model/e;Lcom/mattel/platform/model/d;)V

    invoke-static {p1, v0, p2}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "mail"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "code"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "new_password"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/mattel/platform/model/b;->a:Ljava/lang/String;

    const-string p2, "app_id"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "language"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, v0}, Lcom/mattel/platform/model/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sign"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/mattel/platform/constant/MattelApiUrl;->getResetPasswordUrl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mattel/platform/model/e$b;

    invoke-direct {p2, p0, p4}, Lcom/mattel/platform/model/e$b;-><init>(Lcom/mattel/platform/model/e;Lcom/mattel/platform/model/d;)V

    invoke-static {p1, v0, p2}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method
