.class public final Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/web/OmniWebView$a;


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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0011J#\u0010\t\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/mattel/nosdk/web/activity/OmniWebActivity$f",
        "Lcom/mattel/nosdk/web/OmniWebView$a;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "",
        "a",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "b",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Z",
        "pageError",
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

.field final synthetic b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/view/View;

    move-result-object p1

    const-string v0, "mErrorView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    .line 6
    const-string/jumbo p1, "show error view"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniWebView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "mWebView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->a:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError, url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 12
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    .line 13
    sget-object v1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->i(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getEnableWebInterceptorRequest()Z

    move-result v0

    if-ne v0, p1, :cond_4

    sget-object v0, Lcom/mattel/nosdk/web/cache/a;->a:Lcom/mattel/nosdk/web/cache/a;

    invoke-virtual {v0, p4}, Lcom/mattel/nosdk/web/cache/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    invoke-virtual {v1, p4, v3, p2, p3}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;ZILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "load_webpage_fail"

    invoke-static {p2, p1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onPageStarted, url = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->a:Z

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/bi/b$a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "load_webpage"

    invoke-static {p2, p1}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldOverrideUrlLoading, url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 15
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v1}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->f(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/jsbridge/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/mattel/nosdk/web/jsbridge/a;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    const-string p1, "OmniSDK\u534f\u8bae\uff0c\u62e6\u622a"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished, url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->a:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniWebView;

    move-result-object v0

    const-string v5, "mWebView"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->k(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniWebView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/view/View;

    move-result-object v0

    const-string v5, "mErrorView"

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->e(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p2, :cond_7

    .line 10
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    .line 11
    sget-object v5, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->i(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniUrl;->getEnableWebInterceptorRequest()Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/mattel/nosdk/web/cache/a;->a:Lcom/mattel/nosdk/web/cache/a;

    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/web/cache/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, p2, v0}, Lcom/mattel/nosdk/bi/b$a;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p2

    const-string v0, "load_webpage_suc"

    invoke-static {v0, p2}, Lcom/mattel/nosdk/bi/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_7
    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->h(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniWebOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mattel/nosdk/web/OmniWebOptions;->getType()Lcom/mattel/nosdk/web/OmniWebType;

    move-result-object p2

    sget-object v0, Lcom/mattel/nosdk/web/OmniWebType;->PAY:Lcom/mattel/nosdk/web/OmniWebType;

    if-eq p2, v0, :cond_a

    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->h(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Lcom/mattel/nosdk/web/OmniWebOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mattel/nosdk/web/OmniWebOptions;->getEnableWebBack()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15
    iget-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$f;->b:Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-static {p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->g(Lcom/mattel/nosdk/web/activity/OmniWebActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "mLeftOperationContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v4, p2

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v2, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method
