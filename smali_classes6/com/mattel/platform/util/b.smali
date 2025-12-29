.class public abstract Lcom/mattel/platform/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/platform/util/b$b;,
        Lcom/mattel/platform/util/b$c;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgeta()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/mattel/platform/util/b;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mattel/platform/util/b;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/mattel/platform/util/b;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mattel/platform/util/b$b;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/mattel/platform/util/b;->b:Z

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo p0, "\u9a8c\u8bc1\u7801\u8bf7\u6c42\u5173\u95ed\uff0c\u76f4\u63a5\u8fd4\u56de\u7a7a"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 4
    const-string p0, ""

    invoke-interface {p1, p0}, Lcom/mattel/platform/util/b$b;->onSuccess(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/mattel/platform/util/b$a;

    invoke-direct {v0, p1}, Lcom/mattel/platform/util/b$a;-><init>(Lcom/mattel/platform/util/b$b;)V

    .line 22
    invoke-static {}, Lcom/mattel/platform/bi/b;->a()Lcom/mattel/platform/bi/b;

    move-result-object p1

    const-string v1, "google_captcha"

    invoke-virtual {p1, v1}, Lcom/mattel/platform/bi/b;->a(Ljava/lang/String;)V

    .line 23
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    new-instance p0, Lcom/mattel/platform/util/b$c;

    const-string v1, "https://auth.mattel163.com/account_v2/public/recaptcha"

    invoke-direct {p0, v1, v0}, Lcom/mattel/platform/util/b$c;-><init>(Ljava/lang/String;Lcom/mattel/platform/util/b$b;)V

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    const-string/jumbo p0, "\u5f00\u59cbload code"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mattel/platform/util/b;->b:Z

    return-void
.end method
