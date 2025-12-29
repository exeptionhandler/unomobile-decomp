.class public final Lcom/onevcat/uniwebview/internal/obfuscated/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

.field public final c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

.field public final d:Ljava/util/Set;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onevcat/uniwebview/internal/obfuscated/z;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 4
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 5
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 6
    const-string/jumbo p1, "uniwebview"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->d:Ljava/util/Set;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.onevcat.uniwebview"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1127
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1130
    :catch_0
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No Activity found to handle Intent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 1097
    iget-boolean p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->e:Z

    if-eqz p2, :cond_1

    .line 1098
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 1099
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 1100
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    if-eqz p2, :cond_1

    .line 1101
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    const-string v0, "message"

    const-string v1, "UniWebView is opening links in external browser."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 1124
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1126
    invoke-virtual {p0, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/String;ZZLjava/lang/String;)Z
    .locals 10

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "message"

    if-eqz p4, :cond_0

    .line 1
    sget-object v3, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    .line 2
    new-instance v4, Lcom/onevcat/uniwebview/internal/obfuscated/H;

    invoke-direct {v4, p4, p2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/H;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/I;)Lcom/onevcat/uniwebview/internal/obfuscated/J;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object p4, p2, Lcom/onevcat/uniwebview/internal/obfuscated/J;->b:Lorg/json/JSONObject;

    const-string v3, "result"

    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return v1

    :catch_0
    move-exception p4

    .line 5
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during parsing result for `ShouldUniWebViewHandleRequest`: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Result from managed code: "

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p2, Lcom/onevcat/uniwebview/internal/obfuscated/J;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v3, p4, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p4, "file:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, p4, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 35
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string p2, "Loading a local file. The local file loading will never be overridden."

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string p3, "Local file loading is disabled. To enable loading from a `file://` URL, call `SetAllowFileAccess` with true."

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, p4, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 87
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const-string p3, "-1"

    const-string p4, "Local file loading is disabled."

    .line 88
    const-string v0, ""

    invoke-direct {p2, v0, p3, p4, v5}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 89
    iget-object p3, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->d:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-interface {p3, p1, p4, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    :goto_0
    return v1

    .line 90
    :cond_2
    const-string/jumbo v6, "uniwebviewinternal://"

    invoke-static {p2, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 91
    const-string p1, "__uniwebview_internal_video_end"

    invoke-static {p2, p1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 93
    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 94
    invoke-virtual {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/N;->onHideCustomView()V

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string p2, "Url handled internally in UniWebView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object p3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return v1

    .line 118
    :cond_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v6, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    const-string v7, "Checking url could match with a defined url scheme: "

    .line 328
    invoke-static {v7, p2, v6, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 329
    sget-object v8, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v6, v8, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 330
    iget-object v6, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->d:Ljava/util/Set;

    .line 351
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 352
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 354
    iget-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    const-string p4, "Found url matching scheme: "

    .line 355
    invoke-static {p4, p2, p3, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 356
    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p3, p4, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 357
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    const-string p3, "Url handled by defined scheme. Redirected to Unity. "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, p4, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 380
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->b:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    .line 381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object p3, p2, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    iget-object p2, p2, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->f:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-interface {p3, p2, p4, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    return v1

    .line 637
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    const-string v6, "Did not find a matched scheme for: "

    .line 638
    invoke-static {v6, p2, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 639
    sget-object v7, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v7, v6}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 640
    const-string/jumbo v0, "sms:"

    invoke-static {p2, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v6, "android.intent.action.VIEW"

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_2

    .line 643
    :cond_8
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    const-string v7, "Received sms url..."

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    sget-object v8, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v8, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 666
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 667
    const-string v7, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v7, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    :goto_2
    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 670
    const-string/jumbo v0, "tel:"

    invoke-static {p2, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v5

    goto :goto_3

    .line 673
    :cond_9
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    const-string v7, "Received tel url..."

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    sget-object v8, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v8, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 696
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "android.intent.action.DIAL"

    invoke-direct {v0, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 697
    :goto_3
    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 698
    const-string v0, "mailto:"

    invoke-static {p2, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v5

    goto :goto_4

    .line 701
    :cond_a
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    const-string v7, "Received mailto url..."

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    sget-object v8, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v8, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 724
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "android.intent.action.SENDTO"

    invoke-direct {v0, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 725
    :goto_4
    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 726
    const-string v0, "market://details?id="

    const-string v7, "intent:"

    invoke-static {p2, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    .line 729
    :cond_b
    iget-object v7, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    const-string v8, "Received intent url..."

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    sget-object v9, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v7, v9, v8}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 752
    :try_start_1
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v7

    .line 753
    iget-object v8, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v9, 0x10000

    invoke-virtual {v8, v7, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_6

    .line 761
    :cond_c
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_5

    .line 762
    :cond_d
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v8

    goto :goto_6

    :catch_1
    move-exception v0

    .line 766
    iget-object v7, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Parsing intent url error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    sget-object v8, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v7, v8, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    :goto_5
    move-object v7, v5

    .line 791
    :goto_6
    invoke-virtual {p0, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 792
    const-string v0, "market:"

    invoke-static {p2, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 795
    :cond_e
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    const-string v7, "Received market url..."

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    sget-object v8, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v8, v7}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 818
    :try_start_2
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 820
    iget-object v7, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Parsing market url error. "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    sget-object v8, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v7, v8, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    :goto_7
    move-object v0, v5

    .line 845
    :goto_8
    invoke-virtual {p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_b

    .line 850
    :cond_f
    invoke-virtual {p0, p1, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_10

    return v1

    .line 851
    :cond_10
    const-string p3, "https:"

    const-string v0, "about:blank"

    const-string v7, "http:"

    filled-new-array {v7, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 909
    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_11

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_11

    goto :goto_9

    .line 910
    :cond_11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 911
    invoke-static {p2, p4, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_12

    goto :goto_a

    .line 914
    :cond_13
    :goto_9
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    const-string p3, "Trying to parse third party app url: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, p4, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 937
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p2, v6, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 938
    iget-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    const-string v0, "context.packageManager.q\u2026tentActivities(intent, 0)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    const-string v4, "Query for supported activity to run the intent with url: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    invoke-virtual {v0, p4, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 962
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 963
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    const-string p3, "No supported activity found to run the intent. Confirm you have enabled the package visibility if you think this is an error. https://developer.android.com/training/package-visibility"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    invoke-virtual {p2, p4, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    goto :goto_a

    .line 986
    :cond_14
    iget-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    const-string v0, "Found supported activity, ready to run the intent."

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p3, p4, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    move-object v5, p2

    .line 1009
    :goto_a
    invoke-virtual {p0, v5}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 1010
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    const-string p3, "Url handled by a third party app: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    sget-object p3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, p3, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return v1

    .line 1033
    :cond_15
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    const-string p3, "Url is opening without overridden: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    sget-object p3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, p3, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return v3

    .line 1056
    :cond_16
    :goto_b
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    const-string p2, "Url handled by intent."

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    sget-object p3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, p3, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return v1
.end method
