.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdOrtbResponseParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdOrtbResponseParser.kt\ncom/moloco/sdk/internal/publisher/nativead/parser/NativeAdOrtbResponseParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 42
    :cond_0
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;

    .line 45
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 46
    :goto_0
    const-string v1, "len"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 47
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(\"value\")"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    move v2, p2

    move v3, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;-><init>(IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v7
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 49
    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v3, "fallback"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_1
    const-string v3, "clicktrackers"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 52
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    const-string v0, "privacy"

    const-string v1, "ver"

    const-string v2, "nativeOrtbString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "native"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "it.optJSONObject(\"native\") ?: it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 7
    :goto_1
    const-string v3, "assets"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 8
    const-string v3, "link"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->a(Lorg/json/JSONObject;)Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;

    move-result-object v6

    .line 9
    const-string v3, "imptrackers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 10
    const-string v3, "eventtrackers"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    move-object v3, p1

    move-object v4, v1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 31
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 32
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 34
    const-string v6, "required"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_1
    const-string v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->c(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    const-string v6, "img"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->b(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 38
    :cond_3
    const-string v6, "video"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v6, v5, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->d(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    const-string v6, "data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4, v5, v7}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->a(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$a;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_5

    .line 41
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;

    .line 4
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 5
    :goto_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(\"url\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "w"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 7
    :goto_1
    const-string v1, "h"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    move-object v7, v0

    move-object v1, v8

    move v2, p2

    move v3, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$b;-><init>(IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;

    .line 15
    const-string v5, "event"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 16
    const-string v6, "method"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 17
    const-string v7, "url"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_1
    invoke-direct {v4, v5, v6, v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;

    .line 4
    const-string v2, "text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\"text\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v3, "len"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :cond_1
    invoke-direct {v1, p2, p3, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$c;-><init>(IZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;IZ)Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    .line 4
    const-string v1, "vasttag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(\"vasttag\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p2, p3, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;-><init>(IZLjava/lang/String;)V

    return-object v0
.end method
