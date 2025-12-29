.class public final Lcom/mattel/nosdk/manager/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/j;->a(Landroid/app/Activity;Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mattel/nosdk/manager/j$e",
        "Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
        "",
        "json",
        "",
        "onJsCall",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/mattel/nosdk/manager/j$a;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/manager/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/manager/j$e;->a:Lcom/mattel/nosdk/manager/j$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsCall(Ljava/lang/String;)V
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pay web jsCall: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "action"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v1, "pay"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 10
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/manager/j$e;->a:Lcom/mattel/nosdk/manager/j$a;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/manager/j$a;->a(Z)V

    .line 14
    iget-object v0, p0, Lcom/mattel/nosdk/manager/j$e;->a:Lcom/mattel/nosdk/manager/j$a;

    if-eqz p1, :cond_1

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/j$a;->a()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/manager/j$a;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/mattel/nosdk/manager/j$e;->a:Lcom/mattel/nosdk/manager/j$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_2

    :try_start_1
    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/manager/j$a;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mattel/nosdk/manager/j$e;->a:Lcom/mattel/nosdk/manager/j$a;

    invoke-virtual {v0}, Lcom/mattel/nosdk/manager/j$a;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    const-string v2, "aid"

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v1

    .line 21
    :cond_5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "sdk_order_id"

    if-eqz p1, :cond_6

    const-string v3, "orderNum"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v1

    .line 23
    :cond_7
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "channel_product_id"

    if-eqz p1, :cond_8

    const-string v3, "productID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v1

    .line 25
    :cond_9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    const-string v2, "price"

    if-eqz p1, :cond_a

    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x0

    .line 27
    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    const-string v2, "price_currency_code"

    if-eqz p1, :cond_b

    const-string v3, "currency"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v1

    .line 29
    :cond_c
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "game_ext_info"

    if-eqz p1, :cond_e

    const-string v3, "extInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    move-object v1, p1

    .line 31
    :cond_e
    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/mattel/nosdk/manager/j$e;->a:Lcom/mattel/nosdk/manager/j$a;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/manager/j$a;->a(Landroid/os/Bundle;)V

    .line 35
    :cond_f
    const-string p1, "pay_track"

    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    const-string v1, "get_webpay_result"

    iget-object v2, p0, Lcom/mattel/nosdk/manager/j$e;->a:Lcom/mattel/nosdk/manager/j$a;

    invoke-virtual {v2}, Lcom/mattel/nosdk/manager/j$a;->a()I

    move-result v2

    iget-object v3, p0, Lcom/mattel/nosdk/manager/j$e;->a:Lcom/mattel/nosdk/manager/j$a;

    invoke-virtual {v3}, Lcom/mattel/nosdk/manager/j$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mattel/nosdk/bi/b$a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 37
    :cond_10
    const-string v0, "go_xsolla"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    const-string/jumbo p1, "web go xsolla."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/mattel/nosdk/manager/j$e;->a:Lcom/mattel/nosdk/manager/j$a;

    const/16 v0, 0x272d

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/manager/j$a;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_4
    return-void
.end method
