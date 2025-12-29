.class public final Lcom/mattel/nosdk/share/deeplink/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/share/deeplink/a;->b(Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/mattel/nosdk/share/deeplink/a$b",
        "Lcom/mattel/nosdk/net/a$e;",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/callback/OnSdkCallback;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/callback/OnSdkCallback<",
            "Lcom/mattel/nosdk/bean/CreateDeeplinkData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/share/deeplink/a$b;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    const-string v1, "deepLinkUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    const-string v2, "linkID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mattel/nosdk/share/deeplink/a$b;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/mattel/nosdk/bean/CreateDeeplinkData;

    invoke-direct {v2, v1, v0}, Lcom/mattel/nosdk/bean/CreateDeeplinkData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 5
    :cond_4
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "deeplink_newlinksuccess"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/share/deeplink/a$b;->a:Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    :cond_1
    const/16 v0, 0x2716

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 8
    :cond_2
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/mattel/nosdk/bi/b$a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "deeplink_newlinkfail"

    invoke-static {p2, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
