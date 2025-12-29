.class Lcom/mattel/nosdk/channel/login/impl/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/a;->a(ILjava/lang/String;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

.field final synthetic b:Lcom/mattel/nosdk/channel/login/impl/a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/a;Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$f;->b:Lcom/mattel/nosdk/channel/login/impl/a;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/a$f;->a:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$f;->a:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

    const-string p2, "graph response is null."

    invoke-interface {p1, v0, p2}, Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;->onFailure(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 12
    const-string p2, "error is null"

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$f;->a:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;->onFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/a$f;->a:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

    const-string p2, "graph response data is null."

    invoke-interface {p1, v0, p2}, Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void

    .line 20
    :cond_3
    const-string p2, "paging"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 22
    const-string v0, "cursors"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "next"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    const-string v0, "after"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_4
    const-string p2, ""

    :goto_1
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/a$f;->a:Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;

    invoke-static {p1}, Lcom/mattel/nosdk/bean/FacebookUser;->format(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/mattel/nosdk/callback/SdkQueryFacebookFriendsCallback;->onResult(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
