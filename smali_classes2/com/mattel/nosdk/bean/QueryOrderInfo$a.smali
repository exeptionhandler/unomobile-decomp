.class public final Lcom/mattel/nosdk/bean/QueryOrderInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/bean/QueryOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/QueryOrderInfo$a;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "data",
        "Lcom/mattel/nosdk/bean/QueryOrderInfo;",
        "a",
        "(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/QueryOrderInfo;",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "",
        "(Lorg/json/JSONArray;)Ljava/util/List;",
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
    invoke-direct {p0}, Lcom/mattel/nosdk/bean/QueryOrderInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/QueryOrderInfo;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/mattel/nosdk/bean/QueryOrderInfo;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/QueryOrderInfo;-><init>()V

    .line 2
    const-string/jumbo v1, "sn"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setSdkOrderId(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/mattel/nosdk/utils/n;->a:Lcom/mattel/nosdk/utils/n$a;

    sget-object v2, Lcom/mattel/nosdk/constants/a;->c:Lcom/mattel/nosdk/constants/a$a;

    const-string/jumbo v3, "status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/constants/a$a;->a(I)Lcom/mattel/nosdk/constants/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/utils/n$a;->a(Lcom/mattel/nosdk/constants/a;)Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setSdkOrderStatus(Lcom/mattel/nosdk/constants/LocalOrderStatusCode;)V

    .line 4
    const-string v1, "productID"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/QueryOrderInfo;->setChannelProductId(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mattel/nosdk/bean/QueryOrderInfo$a;->a(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/QueryOrderInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
