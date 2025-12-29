.class public final Lcom/onevcat/uniwebview/internal/obfuscated/O;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onevcat/uniwebview/internal/obfuscated/d2;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lcom/onevcat/uniwebview/internal/obfuscated/u;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onevcat/uniwebview/internal/obfuscated/z;Lcom/onevcat/uniwebview/internal/obfuscated/d2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responderDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->b:Lcom/onevcat/uniwebview/internal/obfuscated/d2;

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->d:Z

    const/16 v0, 0xc8

    .line 11
    iput v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->f:I

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    .line 14
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/u;

    invoke-direct {v0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/u;-><init>(Landroid/content/Context;Lcom/onevcat/uniwebview/internal/obfuscated/z;)V

    iput-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->h:Lcom/onevcat/uniwebview/internal/obfuscated/u;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->i:Ljava/util/LinkedHashSet;

    .line 16
    iput-boolean p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->j:Z

    return-void
.end method

.method public static final a(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$handler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public static final a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/onevcat/uniwebview/internal/obfuscated/O;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p7, "$userText"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$passwordText"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p7, "this$0"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$handler"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p8, 0x1a

    if-lt p7, p8, :cond_0

    .line 34
    iget-object p2, p2, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p2

    invoke-static {p2, p3, p4, p0, p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebViewDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 37
    invoke-virtual {p5, p3, p4, p0, p1}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p6, p0, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v1, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/onevcat/uniwebview/R$string;->USERNAME:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/onevcat/uniwebview/R$string;->PASSWORD:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/onevcat/uniwebview/R$string;->AUTH_REQUIRE_TITLE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "Builder(context)\n       \u2026        .setMessage(host)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Landroid/widget/EditText;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/onevcat/uniwebview/internal/obfuscated/a;->a(Landroid/app/AlertDialog$Builder;[Landroid/widget/EditText;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 13
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/onevcat/uniwebview/internal/obfuscated/O$$ExternalSyntheticLambda2;

    move-object v0, v10

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/onevcat/uniwebview/internal/obfuscated/O$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/onevcat/uniwebview/internal/obfuscated/O;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    iget-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    const/high16 p4, 0x1040000

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/onevcat/uniwebview/internal/obfuscated/O$$ExternalSyntheticLambda3;

    invoke-direct {p4, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/O$$ExternalSyntheticLambda3;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, p3, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.onevcat.uniwebview"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->e:Z

    const-string v0, "WebClient onReceivedError for url: "

    const-string v1, "message"

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Error Code: -1202, Error: SSL error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const/16 p1, -0x4b2

    .line 32
    const-string v0, "SSL error"

    invoke-static {p2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/g2;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->b:Lcom/onevcat/uniwebview/internal/obfuscated/d2;

    invoke-interface {p2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/d2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    goto :goto_0

    .line 35
    :cond_1
    iget-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->c:Z

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Error Code: -999, Error: Operation cancelled"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const/16 p1, -0x3e7

    .line 61
    const-string v0, "Operation cancelled"

    invoke-static {p2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/g2;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->b:Lcom/onevcat/uniwebview/internal/obfuscated/d2;

    invoke-interface {p2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/d2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WebClient onPageFinished: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", HTTP Status Code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->b:Lcom/onevcat/uniwebview/internal/obfuscated/d2;

    iget v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->f:I

    invoke-interface {p1, p2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/d2;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    const-string p3, "WebClient onPageStarted: "

    .line 4
    const-string v0, "message"

    invoke-static {p3, p2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onevcat/uniwebview/internal/obfuscated/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v0, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->b:Lcom/onevcat/uniwebview/internal/obfuscated/d2;

    invoke-interface {p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/d2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebClient onReceivedError. URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Error Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->d:Z

    .line 118
    invoke-static {p4, p2, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/g2;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->b:Lcom/onevcat/uniwebview/internal/obfuscated/d2;

    invoke-interface {p2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/d2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 6
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebClient onReceivedError. Request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WebClient request detail: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WebClient error detail: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, v2, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 79
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->d:Z

    .line 81
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p3}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result p2

    invoke-static {p3}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-static {p1, p2, p3}, Lcom/onevcat/uniwebview/internal/obfuscated/g2;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->b:Lcom/onevcat/uniwebview/internal/obfuscated/d2;

    invoke-interface {p2, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/d2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    :cond_3
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebViewDatabase;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p3, p4}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 10
    aget-object v0, v0, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v0, v1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->j:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onevcat/uniwebview/internal/obfuscated/O;->a(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    :goto_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebClient onReceivedHttpError. Error Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?.url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    iput p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->f:I

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    const-string p1, "Found domain \'"

    const-string v0, "Domain \'"

    .line 2
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebClient onReceivedSslError. Error url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Error type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v4, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v4, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p3, :cond_3

    .line 29
    const-string p1, "Receiving SSL error callback with `null` error. This should not happen."

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v4, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 53
    iput-boolean v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->e:Z

    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_2
    return-void

    .line 59
    :cond_3
    const-string v4, "Trying to process SSL error..."

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v5, Lcom/onevcat/uniwebview/internal/obfuscated/n;->b:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v1, v5, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 80
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p3}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    .line 90
    :cond_4
    iget-object p3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is not in exception list. Refuse proceeding url."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v5, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 113
    iput-boolean v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->e:Z

    if-eqz p2, :cond_5

    .line 114
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_5
    return-void

    .line 118
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in exception list. Processing url."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, v5, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 140
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    const-string p1, "Cannot get correct certificate issuer. SSL challenge failed."

    .line 142
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v5, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 163
    iput-boolean v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->e:Z

    if-eqz p2, :cond_8

    .line 164
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 165
    sget-object p3, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during handling SSL error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p3, v0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 191
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    const-string p1, "message"

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "onRenderProcessGone is triggered. Detail: null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 28
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRenderProcessGone is triggered. didCrash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, p1, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v0, "onRenderProcessGone is triggered."

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->b:Lcom/onevcat/uniwebview/internal/obfuscated/d2;

    invoke-interface {p1}, Lcom/onevcat/uniwebview/internal/obfuscated/d2;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public safedk_O_shouldOverrideUrlLoading_27da207eea90f772b20fab86c3387780(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->h:Lcom/onevcat/uniwebview/internal/obfuscated/u;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xc8

    .line 5
    iput v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->f:I

    .line 6
    iput-boolean v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->e:Z

    .line 9
    iget-object v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding customize header to request. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return v3

    :cond_3
    return v0

    :cond_4
    return v3
.end method

.method public safedk_O_shouldOverrideUrlLoading_85186d773fccbb7af20b2f53bd7a2cb0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v1, p1, Lcom/onevcat/uniwebview/internal/obfuscated/z;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/onevcat/uniwebview/internal/obfuscated/z;

    invoke-virtual {v1}, Lcom/onevcat/uniwebview/internal/obfuscated/z;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->h:Lcom/onevcat/uniwebview/internal/obfuscated/u;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p2, v3, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/u;->a(Ljava/lang/String;ZZLjava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_3

    const/16 p2, 0xc8

    .line 38
    iput p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->f:I

    .line 39
    iput-boolean v1, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->d:Z

    .line 40
    iput-boolean v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->c:Z

    .line 41
    iput-boolean v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->e:Z

    .line 42
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 43
    sget-object p2, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding customize header to request. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p2, v3, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 67
    iget-object p2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/O;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.onevcat.uniwebview"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.onevcat.uniwebview"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "UniWebView|SafeDK: Execution> Lcom/onevcat/uniwebview/internal/obfuscated/O;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.onevcat.uniwebview"

    invoke-virtual/range {p0 .. p2}, Lcom/onevcat/uniwebview/internal/obfuscated/O;->safedk_O_shouldOverrideUrlLoading_85186d773fccbb7af20b2f53bd7a2cb0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.onevcat.uniwebview"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "UniWebView|SafeDK: Execution> Lcom/onevcat/uniwebview/internal/obfuscated/O;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.onevcat.uniwebview"

    invoke-virtual/range {p0 .. p2}, Lcom/onevcat/uniwebview/internal/obfuscated/O;->safedk_O_shouldOverrideUrlLoading_27da207eea90f772b20fab86c3387780(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.onevcat.uniwebview"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
