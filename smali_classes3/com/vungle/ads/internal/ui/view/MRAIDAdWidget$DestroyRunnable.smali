.class final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;
.super Ljava/lang/Object;
.source "MRAIDAdWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DestroyRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;",
        "Ljava/lang/Runnable;",
        "widget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V",
        "run",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V
    .locals 1

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->removeAllViews()V

    .line 113
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$getWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 118
    invoke-static {v0, v1}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 120
    :cond_0
    const-string v2, "about:blank"

    invoke-static {v0, v2}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 122
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->widget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->access$setWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
