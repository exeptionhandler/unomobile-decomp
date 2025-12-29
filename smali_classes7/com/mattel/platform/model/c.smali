.class public Lcom/mattel/platform/model/c;
.super Lcom/mattel/platform/model/b;
.source "SourceFile"


# direct methods
.method static bridge synthetic -$$Nest$ma(Lcom/mattel/platform/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mattel/platform/model/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mattel/platform/model/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mattel/platform/model/b;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "mail"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p2, "content"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "g_recaptcha_response"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lcom/mattel/platform/model/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sign"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/mattel/platform/constant/MattelApiUrl;->getContactUsUrl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mattel/platform/model/c$b;

    invoke-direct {p2, p0, p4}, Lcom/mattel/platform/model/c$b;-><init>(Lcom/mattel/platform/model/c;Lcom/mattel/platform/model/d;)V

    invoke-static {p1, v0, p2}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/platform/model/b;->c:Landroid/content/Context;

    new-instance v1, Lcom/mattel/platform/model/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mattel/platform/model/c$a;-><init>(Lcom/mattel/platform/model/c;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/platform/model/d;)V

    invoke-static {v0, v1}, Lcom/mattel/platform/util/b;->a(Landroid/content/Context;Lcom/mattel/platform/util/b$b;)V

    return-void
.end method
