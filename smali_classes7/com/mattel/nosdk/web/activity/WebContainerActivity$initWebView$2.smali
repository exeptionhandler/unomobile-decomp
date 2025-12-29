.class public final Lcom/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/activity/WebContainerActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J.\u0010\u000c\u001a\u00020\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "com/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2",
        "Landroid/webkit/WebChromeClient;",
        "onShowFileChooser",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "openFileChooser",
        "",
        "valueCallback",
        "acceptType",
        "",
        "capture",
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
.field final synthetic a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .line 1
    const-string p1, "onShowFileChooser"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->b(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "Choosing file.."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {v1, p2}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->a(Lcom/mattel/nosdk/web/activity/WebContainerActivity;Landroid/webkit/ValueCallback;)V

    .line 11
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    const/16 v2, 0x7d3

    invoke-static {v1, p3, v2}, Lcom/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "openFileChooser, acceptType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", acpture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->c(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "Choosing file.."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
