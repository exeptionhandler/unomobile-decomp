.class public final Lcom/mattel/crosspromotion/ad/h5/view/b;
.super Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mattel/crosspromotion/ad/h5/view/c;


# direct methods
.method public constructor <init>(Lcom/mattel/crosspromotion/ad/h5/view/c;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/b;->a:Lcom/mattel/crosspromotion/ad/h5/view/c;

    .line 1
    invoke-direct {p0, p2}, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/lzyzsd/jsbridge/BridgeWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/b;->a:Lcom/mattel/crosspromotion/ad/h5/view/c;

    .line 3
    iget-object p1, p1, Lcom/mattel/crosspromotion/ad/h5/view/c;->c:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 4
    const-string p1, "errorView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/b;->a:Lcom/mattel/crosspromotion/ad/h5/view/c;

    .line 6
    iget-object p1, p1, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez p1, :cond_1

    .line 7
    const-string/jumbo p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
