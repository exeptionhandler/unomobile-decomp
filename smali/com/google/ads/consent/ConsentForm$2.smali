.class Lcom/google/ads/consent/ConsentForm$2;
.super Landroid/webkit/WebViewClient;
.source "ConsentForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/consent/ConsentForm;-><init>(Lcom/google/ads/consent/ConsentForm$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isInternalRedirect:Z

.field final synthetic this$0:Lcom/google/ads/consent/ConsentForm;


# direct methods
.method constructor <init>(Lcom/google/ads/consent/ConsentForm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private handleUrl(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Lcom/google/ads/consent/ConsentForm$2;->isConsentFormUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/google/ads/consent/ConsentForm$2;->isInternalRedirect:Z

    .line 100
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 101
    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string/jumbo v2, "status"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string/jumbo v3, "url"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "browser"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "load_complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 110
    :pswitch_0
    iput-boolean v4, p0, Lcom/google/ads/consent/ConsentForm$2;->isInternalRedirect:Z

    .line 111
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {p1, v2}, Lcom/google/ads/consent/ConsentForm;->access$700(Lcom/google/ads/consent/ConsentForm;Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {v0, p1}, Lcom/google/ads/consent/ConsentForm;->access$800(Lcom/google/ads/consent/ConsentForm;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {p1, v2}, Lcom/google/ads/consent/ConsentForm;->access$600(Lcom/google/ads/consent/ConsentForm;Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isConsentFormUrl(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "consent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/ads/consent/ConsentForm$2;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/consent/ConsentForm$2;->safedk_ConsentForm$2_onLoadResource_f8e46d4c36ccc625dea764a2495fc9db(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/ads/consent/ConsentForm$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/consent/ConsentForm$2;->safedk_ConsentForm$2_onPageFinished_a0c4d1e15feb9fb7c2f68ff278316caa(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "request",
            "error"
        }
    .end annotation

    .line 157
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 158
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    sget-object p2, Lcom/google/ads/consent/ConsentForm$LoadState;->NOT_READY:Lcom/google/ads/consent/ConsentForm$LoadState;

    invoke-static {p1, p2}, Lcom/google/ads/consent/ConsentForm;->access$1002(Lcom/google/ads/consent/ConsentForm;Lcom/google/ads/consent/ConsentForm$LoadState;)Lcom/google/ads/consent/ConsentForm$LoadState;

    .line 159
    iget-object p1, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {p1}, Lcom/google/ads/consent/ConsentForm;->access$1100(Lcom/google/ads/consent/ConsentForm;)Lcom/google/ads/consent/ConsentFormListener;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/consent/ConsentFormListener;->onConsentFormError(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_ConsentForm$2_onLoadResource_f8e46d4c36ccc625dea764a2495fc9db(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p2}, Lcom/google/ads/consent/ConsentForm$2;->handleUrl(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_ConsentForm$2_onPageFinished_a0c4d1e15feb9fb7c2f68ff278316caa(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/google/ads/consent/ConsentForm$2;->isInternalRedirect:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/ads/consent/ConsentForm$2;->this$0:Lcom/google/ads/consent/ConsentForm;

    invoke-static {v0, p1}, Lcom/google/ads/consent/ConsentForm;->access$900(Lcom/google/ads/consent/ConsentForm;Landroid/webkit/WebView;)V

    .line 151
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_ConsentForm$2_shouldOverrideUrlLoading_c8e9de4c8bfc76ed5713006f4765b561(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p2}, Lcom/google/ads/consent/ConsentForm$2;->isConsentFormUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0, p2}, Lcom/google/ads/consent/ConsentForm$2;->handleUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safedk_ConsentForm$2_shouldOverrideUrlLoading_fc3a5eb6fcf7bd0c7d31d10983a4badd(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "request"
        }
    .end annotation

    .line 128
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/google/ads/consent/ConsentForm$2;->isConsentFormUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 130
    invoke-direct {p0, p1}, Lcom/google/ads/consent/ConsentForm$2;->handleUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.google.ads"

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

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "request"
        }
    .end annotation

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/ads/consent/ConsentForm$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/consent/ConsentForm$2;->safedk_ConsentForm$2_shouldOverrideUrlLoading_fc3a5eb6fcf7bd0c7d31d10983a4badd(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/ads/consent/ConsentForm$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/consent/ConsentForm$2;->safedk_ConsentForm$2_shouldOverrideUrlLoading_c8e9de4c8bfc76ed5713006f4765b561(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
