.class public final Lcom/mattel/nosdk/utils/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/utils/n$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\rJ/\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/nosdk/utils/n$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mattel/nosdk/constants/a;",
        "serverOrderStatusCode",
        "Lcom/mattel/nosdk/constants/LocalOrderStatusCode;",
        "a",
        "(Lcom/mattel/nosdk/constants/a;)Lcom/mattel/nosdk/constants/LocalOrderStatusCode;",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "msg",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "success",
        "",
        "Lcom/mattel/nosdk/bean/g;",
        "(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/utils/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mattel/nosdk/constants/a;)Lcom/mattel/nosdk/constants/LocalOrderStatusCode;
    .locals 1

    const-string v0, "serverOrderStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mattel/nosdk/utils/n$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :pswitch_0
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_DISCARD:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_REFUND_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_REFUND:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_ABNORMAL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 17
    :pswitch_4
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_CANCEL:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 18
    :pswitch_5
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_COMPLETE:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 19
    :pswitch_6
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_SHIP_ERROR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 20
    :pswitch_7
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_SHIP_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 21
    :pswitch_8
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_REPAIR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 22
    :pswitch_9
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_VERIFY_ERROR:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 23
    :pswitch_a
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_VERIFY_FINISH:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    goto :goto_0

    .line 24
    :pswitch_b
    sget-object p1, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_INIT:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "success"

    const-string v3, "list"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string p1, "[]"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 31
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 33
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p1, "Success"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v2, "data"

    sget-object v3, Lcom/mattel/nosdk/bean/g;->o:Lcom/mattel/nosdk/bean/g$a;

    invoke-virtual {v3, p3}, Lcom/mattel/nosdk/bean/g$a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string p3, "success"

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    const-string p1, ""

    :goto_0
    return-object p1
.end method
