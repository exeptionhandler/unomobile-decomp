.class public final La/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/HttpUtils$Callback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La/b;->a:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "word_filter_special_word_version"

    const-string v1, "SpecialOldVersion = "

    const-string v2, "Handle special char: "

    const-string v3, "request sensitives fail, msg: "

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, La/a;

    invoke-direct {v4}, La/a;-><init>()V

    const/4 v5, 0x0

    .line 8
    new-array v5, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p1, v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.mattel.wordfilter.bean.ResponseBean<com.alibaba.fastjson.JSONObject>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mattel/wordfilter/bean/ResponseBean;

    .line 9
    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/ResponseBean;->getCode()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/ResponseBean;->getBean()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/ResponseBean;->getBean()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "dicts"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 17
    sget-object v5, Lcom/mattel/wordfilter/OmniWordFilterManager;->INSTANCE:Lcom/mattel/wordfilter/OmniWordFilterManager;

    iget-object v6, p0, La/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "black2"

    const-class v8, Lcom/mattel/wordfilter/bean/WordsResponseBean;

    invoke-virtual {v3, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mattel/wordfilter/bean/WordsResponseBean;

    invoke-static {v5, v6, v4, v7}, Lcom/mattel/wordfilter/OmniWordFilterManager;->access$handleServerWordsResponse(Lcom/mattel/wordfilter/OmniWordFilterManager;Landroid/content/Context;ILcom/mattel/wordfilter/bean/WordsResponseBean;)V

    .line 19
    iget-object v6, p0, La/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "black3"

    const-class v8, Lcom/mattel/wordfilter/bean/WordsResponseBean;

    invoke-virtual {v3, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mattel/wordfilter/bean/WordsResponseBean;

    const/4 v8, 0x3

    invoke-static {v5, v6, v8, v7}, Lcom/mattel/wordfilter/OmniWordFilterManager;->access$handleServerWordsResponse(Lcom/mattel/wordfilter/OmniWordFilterManager;Landroid/content/Context;ILcom/mattel/wordfilter/bean/WordsResponseBean;)V

    .line 21
    iget-object v6, p0, La/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v7, "white1"

    const-class v8, Lcom/mattel/wordfilter/bean/WordsResponseBean;

    invoke-virtual {v3, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mattel/wordfilter/bean/WordsResponseBean;

    const/4 v7, -0x1

    invoke-static {v5, v6, v7, v3}, Lcom/mattel/wordfilter/OmniWordFilterManager;->access$handleServerWordsResponse(Lcom/mattel/wordfilter/OmniWordFilterManager;Landroid/content/Context;ILcom/mattel/wordfilter/bean/WordsResponseBean;)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/ResponseBean;->getBean()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "replace"

    const-class v5, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;

    invoke-virtual {p1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;

    if-eqz p1, :cond_6

    iget-object v3, p0, La/b;->a:Landroid/content/Context;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 26
    invoke-static {v3, v0, v2}, Lcom/mattel/common/utils/SpUtils;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->getVersion()I

    move-result v5

    if-eq v2, v5, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->getVersion()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateVersion = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "word_filter_special_word"

    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->getSpecialChar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->getSpecialCharRole()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "word_filter_special_word_swap_role"

    invoke-static {v3, v2, v1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->getVersion()I

    move-result v2

    invoke-static {v3, v0, v2}, Lcom/mattel/common/utils/SpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    invoke-static {}, Lcom/mattel/wordfilter/OmniWordFilterManager;->access$getMListener$p()Lcom/mattel/wordfilter/listener/OnGlobalListener;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/SpecialCharResponseBean;->getSpecialChar()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, v2, v4, p1}, Lcom/mattel/wordfilter/listener/OnGlobalListener;->onDataChanged(IILjava/lang/String;)V

    .line 35
    :cond_4
    invoke-static {}, Lcom/mattel/wordfilter/OmniWordFilterManager;->access$getMListener$p()Lcom/mattel/wordfilter/listener/OnGlobalListener;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x5

    invoke-interface {p1, v0, v4, v1}, Lcom/mattel/wordfilter/listener/OnGlobalListener;->onDataChanged(IILjava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/mattel/wordfilter/bean/ResponseBean;->getDesc()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
