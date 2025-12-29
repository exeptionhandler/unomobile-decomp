.class public final Lcom/onevcat/uniwebview/internal/obfuscated/z;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

.field public final d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

.field public final e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

.field public final f:Lcom/onevcat/uniwebview/internal/obfuscated/Z;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/onevcat/uniwebview/internal/obfuscated/a0;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o2;Lcom/onevcat/uniwebview/internal/obfuscated/d2;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->a:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->h:Z

    .line 62
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 63
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 65
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 66
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 68
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 72
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 73
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 74
    sget-boolean v0, Lcom/onevcat/uniwebview/internal/obfuscated/y;->d:Z

    .line 75
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 80
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 81
    sget-boolean v0, Lcom/onevcat/uniwebview/internal/obfuscated/y;->c:Z

    .line 82
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 84
    sget-boolean v0, Lcom/onevcat/uniwebview/internal/obfuscated/y;->a:Z

    xor-int/2addr v0, p1

    .line 85
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 86
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 87
    sget-boolean v0, Lcom/onevcat/uniwebview/internal/obfuscated/y;->b:Z

    .line 88
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    .line 91
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_3

    .line 92
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    :try_start_0
    const-string v1, "android.webkit.WebSettings"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 98
    const-string v2, "setAppCachePath"

    .line 99
    new-array v3, p1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, p5

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 105
    new-array v3, p1, [Ljava/lang/Object;

    aput-object p4, v3, p5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p4, "setAppCacheEnabled"

    .line 109
    new-array v2, p1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, p5

    .line 110
    invoke-virtual {v1, p4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 115
    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, p5

    invoke-virtual {p4, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    :cond_3
    :goto_0
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 117
    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->a:Landroid/app/Activity;

    .line 118
    sget-boolean v7, Lcom/onevcat/uniwebview/internal/obfuscated/y;->f:Z

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/onevcat/uniwebview/internal/obfuscated/N;-><init>(Landroid/app/Activity;Lcom/onevcat/uniwebview/internal/obfuscated/z;Lcom/onevcat/uniwebview/internal/obfuscated/a0;Landroid/widget/FrameLayout;Z)V

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 126
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 128
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/O;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, p6}, Lcom/onevcat/uniwebview/internal/obfuscated/O;-><init>(Landroid/content/Context;Lcom/onevcat/uniwebview/internal/obfuscated/z;Lcom/onevcat/uniwebview/internal/obfuscated/d2;)V

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    .line 129
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/Z;

    .line 132
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    .line 133
    new-instance p5, Lcom/onevcat/uniwebview/internal/obfuscated/w;

    invoke-direct {p5, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/w;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/z;)V

    .line 134
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/onevcat/uniwebview/internal/obfuscated/Z;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o2;Lcom/onevcat/uniwebview/internal/obfuscated/w;)V

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->f:Lcom/onevcat/uniwebview/internal/obfuscated/Z;

    .line 137
    invoke-virtual {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/Z;->a()V

    .line 138
    invoke-virtual {p0}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->a()V

    return-void
.end method

.method public static final a(Lcom/onevcat/uniwebview/internal/obfuscated/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p5, 0x0

    const-string p6, "blob:"

    const/4 v0, 0x0

    invoke-static {p1, p6, v0, p2, p5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 35
    const-string p3, "Detected a blob url. Start fetching content: "

    .line 36
    const-string p4, "message"

    invoke-static {p3, p1, p2, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    sget-object p4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, p4, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\n                    function uv_downloadBlob(blobUrl, callback) {\n                      fetch(blobUrl)\n                        .then(response => response.blob())\n                        .then(blob => {\n                          const reader = new FileReader();\n                          reader.onloadend = () => {\n                            callback(reader.result);\n                          };\n                          reader.readAsDataURL(blob);\n                        }\n                      )\n                      .catch(error => console.error(\'Error fetching blob:\', error));\n                    }\n                    \n                uv_downloadBlob(\'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\', function(uri) { UniWebViewBlobHandler.handleDataURI(uri); });"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 40
    new-instance p3, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->f:Lcom/onevcat/uniwebview/internal/obfuscated/Z;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/z;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 13
    const-string v1, "Receive callback of adding JavaScript: "

    .line 14
    const-string v2, "message"

    invoke-static {v1, p2, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 16
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const-string v0, "0"

    const-string v2, ""

    .line 18
    invoke-direct {p2, p0, v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    iget-object p0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->j:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-interface {p0, p1, v0, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "-1"

    invoke-direct {v0, p0, v2, p2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    iget-object p0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->j:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-interface {p0, p1, p2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/onevcat/uniwebview/internal/obfuscated/z;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$originalUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->f:Lcom/onevcat/uniwebview/internal/obfuscated/Z;

    .line 54
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-boolean p0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->g:Z

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, p1, v1, v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/Z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/z;Ljava/lang/String;)V
    .locals 13

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 35
    const-string v1, "Receive callback of evaluating JavaScript: "

    .line 36
    const-string v2, "message"

    invoke-static {v1, p2, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 38
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v4, ""

    if-eqz v0, :cond_0

    .line 39
    new-instance p2, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    .line 40
    invoke-direct {p2, p0, v3, v4, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    iget-object p0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->k:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-interface {p0, p1, v0, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    goto/16 :goto_4

    .line 43
    :cond_0
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    .line 45
    const-string v5, "^\"|\"$"

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 68
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_e

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ne v5, v8, :cond_1

    const/16 v8, 0x5c

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_1
    const/16 v9, 0x8

    const/16 v10, 0x30

    if-gt v10, v8, :cond_4

    const/16 v11, 0x38

    if-ge v8, v11, :cond_4

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_3

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-ltz v11, :cond_3

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x37

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_3

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v8, v7, :cond_2

    add-int/lit8 v7, v5, 0x3

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move v7, v8

    .line 85
    :cond_3
    :goto_2
    invoke-static {v9}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v7, 0x1

    goto/16 :goto_0

    :cond_4
    if-ne v8, v7, :cond_5

    const/16 v6, 0x5c

    goto/16 :goto_3

    :cond_5
    const/16 v7, 0x62

    if-ne v8, v7, :cond_6

    const/16 v6, 0x8

    goto/16 :goto_3

    :cond_6
    const/16 v7, 0x6e

    if-ne v8, v7, :cond_7

    const/16 v6, 0xa

    goto :goto_3

    :cond_7
    const/16 v7, 0x72

    if-ne v8, v7, :cond_8

    const/16 v6, 0xd

    goto :goto_3

    :cond_8
    const/16 v7, 0x74

    if-ne v8, v7, :cond_9

    const/16 v6, 0x9

    goto :goto_3

    :cond_9
    const/16 v7, 0x22

    if-ne v8, v7, :cond_a

    const/16 v6, 0x22

    goto :goto_3

    :cond_a
    const/16 v7, 0x27

    if-ne v8, v7, :cond_b

    const/16 v6, 0x27

    goto :goto_3

    :cond_b
    const/16 v7, 0x75

    if-ne v8, v7, :cond_d

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    if-ge v5, v6, :cond_c

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x3

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x4

    .line 101
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, 0x5

    .line 103
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    .line 105
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x75

    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 117
    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    goto/16 :goto_0

    .line 120
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sb.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    .line 122
    invoke-direct {v0, p0, v3, p2, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 123
    iget-object p0, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    iget-object p1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->k:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-interface {p0, p1, p2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    :goto_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    const-string v1, "Finished fetching content: "

    const-string v2, ". Result: "

    .line 3
    invoke-static {v1, p0, v2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, p1, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/E;

    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->f:Lcom/onevcat/uniwebview/internal/obfuscated/Z;

    invoke-direct {v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/E;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/Z;)V

    .line 31
    const-string v1, "UniWebViewBlobHandler"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda4;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/z;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    filled-new-array {p3, p1}, [I

    move-result-object p1

    const-string p3, "scrollX"

    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "scrollY"

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 69
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x190

    .line 71
    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    const-string v1, "Adding JavaScript string to web view. Requesting string: "

    .line 3
    const-string v2, "message"

    invoke-static {v1, p1, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/z;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    if-eqz p2, :cond_0

    .line 63
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/p2;->w:Lcom/onevcat/uniwebview/internal/obfuscated/p2;

    invoke-interface {p2, v0, v1, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o2;->a(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/p2;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 130
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string v1, "Checking pop up web view in generalGoBack."

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    .line 154
    iget-object v1, v1, Lcom/onevcat/uniwebview/internal/obfuscated/N;->i:Lcom/onevcat/uniwebview/internal/obfuscated/z;

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    const-string v4, "popupWebView can go back. Performing going back."

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v3, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 181
    :cond_0
    const-string v4, "popupWebView cannot go back. Performing close."

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v3, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "window.close()"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    .line 208
    :cond_1
    const-string v1, "Checking main web view can go back..."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->a:Landroid/app/Activity;

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/print/PrintManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/print/PrintManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "message"

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "Didn\'t find a valid print service in current activity. Abort printing..."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 40
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v2, "The URL of page is null. Abort printing..."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v1

    const-string v2, "createPrintDocumentAdapter(targetUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    .line 72
    const-string v3, "UniWebView Printing"

    invoke-virtual {v0, v3, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    const-string v1, "Evaluating JavaScript string within web view. Requesting string: "

    .line 3
    const-string v2, "message"

    invoke-static {v1, p1, v0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/z;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->f:Lcom/onevcat/uniwebview/internal/obfuscated/Z;

    .line 2
    iget-object v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/Z;->a:Landroid/app/Activity;

    .line 3
    iget-object v2, v0, Lcom/onevcat/uniwebview/internal/obfuscated/Z;->h:Lcom/onevcat/uniwebview/internal/obfuscated/Y;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/Z;->f:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/Z;->f:Landroid/widget/Toast;

    .line 6
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.onevcat.uniwebview"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCalloutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->h:Z

    return v0
.end method

.method public final getDownloader$uniwebview_release()Lcom/onevcat/uniwebview/internal/obfuscated/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->f:Lcom/onevcat/uniwebview/internal/obfuscated/Z;

    return-object v0
.end method

.method public final getMessageSender()Lcom/onevcat/uniwebview/internal/obfuscated/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->c:Lcom/onevcat/uniwebview/internal/obfuscated/o2;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendDownloadEventForContextMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->g:Z

    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "settings.userAgentString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final get_webChromeClient$uniwebview_release()Lcom/onevcat/uniwebview/internal/obfuscated/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->d:Lcom/onevcat/uniwebview/internal/obfuscated/N;

    return-object v0
.end method

.method public final get_webClient$uniwebview_release()Lcom/onevcat/uniwebview/internal/obfuscated/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UniWebView will load url: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    .line 3
    iget-object v2, v2, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    const/16 v1, 0xc8

    .line 29
    iput v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->f:I

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->d:Z

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->c:Z

    .line 32
    iput-boolean v2, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->e:Z

    .line 33
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->h:Lcom/onevcat/uniwebview/internal/obfuscated/u;

    .line 34
    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    .line 37
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "http://"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https://"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 16
    :cond_4
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onevcat/uniwebview/R$string;->SAVE_IMAGE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda2;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/z;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.onevcat.uniwebview"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final setAllowHTTPAuthPopUpWindow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    .line 2
    iput-boolean p1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->j:Z

    return-void
.end method

.method public final setCalloutEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->h:Z

    return-void
.end method

.method public final setDefaultFontSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    return-void
.end method

.method public final setDragInteractionEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/z$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public final setOpenLinksInExternalBrowser(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    .line 2
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->h:Lcom/onevcat/uniwebview/internal/obfuscated/u;

    .line 3
    iput-boolean p1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/u;->e:Z

    return-void
.end method

.method public final setSendDownloadEventForContextMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->g:Z

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/z;->e:Lcom/onevcat/uniwebview/internal/obfuscated/O;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->c:Z

    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
