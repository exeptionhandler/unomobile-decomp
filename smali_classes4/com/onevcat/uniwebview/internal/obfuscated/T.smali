.class public abstract Lcom/onevcat/uniwebview/internal/obfuscated/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "message"

    if-nez v0, :cond_0

    .line 29
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "The content for given url \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not found in cookie manager."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-object v1

    .line 54
    :cond_0
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 55
    const-string v4, "Cookie string is found: \'"

    const-string v5, "\', for url: "

    .line 56
    invoke-static {v4, v0, v5, p0, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v3, v4, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Trying to parse cookie to find value for key: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3, v4, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 100
    new-instance p0, Lkotlin/text/Regex;

    const-string v3, ";"

    invoke-direct {p0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "="

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    .line 104
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 106
    const-string v1, "Found cookie value: "

    const-string v3, " for key: "

    .line 107
    invoke-static {v1, p0, v3, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-object p0

    .line 129
    :cond_2
    sget-object p0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Did not find the key \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in cookie."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p0, v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a()V
    .locals 2

    .line 153
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/T$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/T$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/CookieManager;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final a(Landroid/webkit/CookieManager;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;)V
    .locals 1

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 182
    sget-object p0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string p2, "message"

    const-string v0, "Cookie manager flush done."

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p0, p2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 205
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 156
    sget-object p0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string p1, "message"

    const-string v0, "Cookie manager flush done."

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p0, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/ValueCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/T$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/T$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/CookieManager;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    const-string v1, "Cookie set for url async: "

    const-string v2, ", cookie: "

    .line 3
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/T$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/T$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/CookieManager;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p0, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 104
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method public static final b(Landroid/webkit/CookieManager;Landroid/webkit/ValueCallback;Ljava/lang/Boolean;)V
    .locals 1

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 80
    sget-object p0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string p2, "message"

    const-string v0, "Cookie manager flush done."

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p0, p2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    const-string v1, "Cookie remove for url: "

    const-string v2, ", key: "

    .line 3
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The content for given url \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not found in cookie manager."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, p1, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cookie string is found: \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', for url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v3, v5}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, ";"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "="

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    if-eqz p1, :cond_2

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    const-string v1, "Cookie set for url: "

    const-string v2, ", cookie: "

    .line 3
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 29
    const-string p0, "Cookie manager flush done."

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v3, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-void
.end method
