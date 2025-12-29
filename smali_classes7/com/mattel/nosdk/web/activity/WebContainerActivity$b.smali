.class public final Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;
.super Landroid/webkit/WebViewClient;
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
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010J-\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "com/mattel/nosdk/web/activity/WebContainerActivity$b",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
        "",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "a",
        "Z",
        "loadError",
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
.field private a:Z

.field final synthetic b:Lcom/mattel/nosdk/web/activity/WebContainerActivity;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->b:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->b:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    .line 3
    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->f(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->h(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Lcom/mattel/nosdk/bean/WebOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/nosdk/bean/WebOptions;->getEnableBackButton()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->g(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->h(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Lcom/mattel/nosdk/bean/WebOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/WebOptions;->getEnableForwardButton()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_3
    iget-boolean p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->b:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->a(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->b:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->h(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Lcom/mattel/nosdk/bean/WebOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/WebOptions;->getHideBottomBar()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->b:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->a(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->b:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->a(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->a:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->b:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->a(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->a:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading, url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 2
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mattel/nosdk/web/activity/WebContainerActivity$b;->b:Lcom/mattel/nosdk/web/activity/WebContainerActivity;

    invoke-static {v2}, Lcom/mattel/nosdk/web/activity/WebContainerActivity;->e(Lcom/mattel/nosdk/web/activity/WebContainerActivity;)Lcom/mattel/nosdk/web/jsbridge/a;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    const-string p1, "OmniSDK\u534f\u8bae\uff0c\u62e6\u622a"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method
