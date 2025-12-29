.class Lcom/mattel/platform/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/platform/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/model/e;->a(Ljava/lang/String;Lcom/mattel/platform/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mattel/platform/model/d;

.field final synthetic c:Lcom/mattel/platform/model/e;


# direct methods
.method constructor <init>(Lcom/mattel/platform/model/e;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/model/e$a;->c:Lcom/mattel/platform/model/e;

    iput-object p2, p0, Lcom/mattel/platform/model/e$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/platform/model/e$a;->b:Lcom/mattel/platform/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mattel/platform/model/e$a;->b:Lcom/mattel/platform/model/d;

    invoke-static {}, Lcom/mattel/platform/util/d;->a()Lcom/mattel/platform/util/d;

    move-result-object v0

    sget v1, Lcom/mattel/platform/R$string;->mattel_net_error:I

    invoke-virtual {v0, v1}, Lcom/mattel/platform/util/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/platform/model/d;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mattel/platform/model/e$a;->a:Ljava/lang/String;

    const-string v2, "mail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/mattel/platform/model/e$a;->c:Lcom/mattel/platform/model/e;

    iget-object v1, v1, Lcom/mattel/platform/model/b;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "g_recaptcha_response"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "language"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/mattel/platform/model/e$a;->c:Lcom/mattel/platform/model/e;

    invoke-virtual {p1, v0}, Lcom/mattel/platform/model/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "sign"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/mattel/platform/constant/MattelApiUrl;->getSendEmailCodeUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mattel/platform/model/e$b;

    iget-object v2, p0, Lcom/mattel/platform/model/e$a;->c:Lcom/mattel/platform/model/e;

    iget-object v3, p0, Lcom/mattel/platform/model/e$a;->b:Lcom/mattel/platform/model/d;

    invoke-direct {v1, v2, v3}, Lcom/mattel/platform/model/e$b;-><init>(Lcom/mattel/platform/model/e;Lcom/mattel/platform/model/d;)V

    const/16 v2, 0x2710

    invoke-static {p1, v0, v2, v1}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method
