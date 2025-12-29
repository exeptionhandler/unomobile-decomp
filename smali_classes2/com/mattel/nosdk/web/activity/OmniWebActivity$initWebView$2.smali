.class public final Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/activity/OmniWebActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J2\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0014\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J.\u0010\u0013\u001a\u00020\u00032\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "com/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2",
        "Landroid/webkit/WebChromeClient;",
        "onHideCustomView",
        "",
        "onShowCustomView",
        "view",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
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
.field final synthetic a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

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
.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    const-string v0, "onHideCustomView"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniWebView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mWebView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    const-string p2, "onShowCustomView"

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    sget v0, Lcom/mattel/nosdk/R$id;->video_container:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/widget/FrameLayout;)V

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p2, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p2, v3, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p2, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p2, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_8
    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniWebView;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "mWebView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v0, p1

    :goto_3
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->j(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .line 1
    const-string p1, "onShowFileChooser"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/webkit/ValueCallback;

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
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Lcom/mattel/nosdk/web/activity/OmniWebActivity;Landroid/webkit/ValueCallback;)V

    .line 11
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    const/16 v2, 0x7d3

    invoke-static {v1, p3, v2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
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
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$initWebView$2;->a:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->c(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "Choosing file.."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
