.class public Lcom/mattel/nosdk/web/jsbridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mattel/nosdk/web/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/mattel/nosdk/web/bean/a;


# direct methods
.method public constructor <init>(Lcom/mattel/nosdk/web/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/web/jsbridge/a;->b:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/mattel/nosdk/web/jsbridge/a;->a:Lcom/mattel/nosdk/web/a;

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "/"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mattel/nosdk/web/bean/a;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/mattel/nosdk/web/jsbridge/a;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/mattel/nosdk/web/jsbridge/a;->c:Lcom/mattel/nosdk/web/bean/a;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 9

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UrlScheme = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "omnisdk-jsbridge"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/web/jsbridge/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/web/jsbridge/a;->a:Lcom/mattel/nosdk/web/a;

    invoke-interface {v0, p2, p1}, Lcom/mattel/nosdk/web/a;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 10
    const-string p2, "close"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/mattel/nosdk/web/jsbridge/a;->a:Lcom/mattel/nosdk/web/a;

    invoke-interface {p1}, Lcom/mattel/nosdk/web/a;->a()V

    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "surveymonkey.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v3, "research.net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/survey-taken/"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/mattel/nosdk/web/jsbridge/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 19
    const-string/jumbo v3, "survey_duplicate_submission"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/mattel/nosdk/web/jsbridge/a;->a:Lcom/mattel/nosdk/web/a;

    invoke-interface {v1, p2, v0}, Lcom/mattel/nosdk/web/a;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/mattel/nosdk/web/jsbridge/a;->c:Lcom/mattel/nosdk/web/bean/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/bean/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mattel/nosdk/web/jsbridge/a;->c:Lcom/mattel/nosdk/web/bean/a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/bean/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/mattel/nosdk/web/jsbridge/a;->c:Lcom/mattel/nosdk/web/bean/a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/bean/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;

    .line 26
    invoke-virtual {v3}, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string/jumbo v6, "transfer_static_data"

    const-string/jumbo v7, "transfer_dynamic_data"

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "redirect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v4, "url"

    const-string v5, "action"

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {v3}, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p0, p2, v7}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Lcom/mattel/nosdk/web/jsbridge/a;->a:Lcom/mattel/nosdk/web/a;

    invoke-interface {v3, p2, v7}, Lcom/mattel/nosdk/web/a;->a(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {v3}, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {p0, p2, v6}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 43
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v3}, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 48
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 52
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_9
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, p0, Lcom/mattel/nosdk/web/jsbridge/a;->a:Lcom/mattel/nosdk/web/a;

    invoke-interface {v3, p2, v6}, Lcom/mattel/nosdk/web/a;->a(Landroid/net/Uri;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {v3}, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, p2, v4}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;->getRedirect_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    invoke-virtual {v3}, Lcom/mattel/nosdk/web/bean/OmniWebInterceptConfigItem;->getRedirect_url()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e430824 -> :sswitch_2
        0x9a1bf7e -> :sswitch_1
        0x33f33c87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
