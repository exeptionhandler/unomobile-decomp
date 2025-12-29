.class public final Lcom/mattel/crosspromotion/ad/h5/view/c;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/crosspromotion/ad/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/mattel/crosspromotion/bean/H5AdSourceData;

.field public f:Lcom/mattel/crosspromotion/listener/AdListener;

.field public final g:Ljava/lang/String;

.field public h:Landroid/hardware/SensorManager;

.field public i:I

.field public j:Lcom/mattel/crosspromotion/ad/h5/view/a;

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/mattel/crosspromotion/R$style;->CpsAdDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->g:Ljava/lang/String;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->i:I

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/h5/view/c;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/mattel/crosspromotion/ad/h5/view/c;->a(I)V

    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/h5/view/c;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->e:Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    if-eqz p1, :cond_0

    .line 52
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->f:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClosed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/mattel/crosspromotion/ad/h5/view/c;Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/CallBackFunction;)V
    .locals 5

    const-string v0, "https://play.google.com/store/apps/details?id="

    const-string v1, "Jump appstore: "

    const-string v2, "Jump deeplink: "

    .line 1
    sget-boolean v3, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callNativeFromWeb, data = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "download"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p1, :cond_2

    .line 12
    const-string/jumbo p2, "targetGameId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 13
    const-string v3, "jumpType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 15
    const-string v2, "jumpUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.vending"

    invoke-static {v1, p1, v2}, Lcom/mattel/common/utils/AppUtils;->goToMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lcom/mattel/common/utils/AppUtils;->goToOutsideWeb(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "jumpDeeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mattel/common/utils/AppUtils;->goToOutsideWeb(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 33
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->e:Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->getTargetGameId()I

    move-result v0

    .line 36
    invoke-virtual {p1, p2}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setTargetGameId(I)V

    .line 37
    iget-object p2, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->f:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdClicked(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    .line 39
    :cond_4
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->e:Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->setTargetGameId(I)V

    goto :goto_1

    .line 42
    :cond_5
    const-string p1, "device_info"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/h5/view/c;->c()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 45
    invoke-interface {p2, p0}, Lcom/github/lzyzsd/jsbridge/CallBackFunction;->onCallBack(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final b(Lcom/mattel/crosspromotion/ad/h5/view/c;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->c:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "errorView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    const-string/jumbo v1, "webView"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->e:Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    const-string/jumbo v1, "webView"

    const-string v2, "The web ads url = "

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 127
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->getH5Url()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "?"

    invoke-static {v4, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->getH5Url()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&platform=android"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/crosspromotion/bean/H5AdSourceData;->getH5Url()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?platform=android"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 132
    :goto_0
    sget-boolean v5, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 133
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v5, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->f:Lcom/mattel/crosspromotion/listener/AdListener;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Lcom/mattel/crosspromotion/listener/AdListener;->onAdShowed(Lcom/mattel/crosspromotion/bean/BaseAdSourceData;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 138
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 10

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOrientationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->d:Landroid/widget/ImageView;

    const-string v1, "mCloseImageView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/mattel/crosspromotion/utils/g;->a(Landroid/content/Context;F)I

    move-result v3

    .line 57
    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/mattel/crosspromotion/utils/g;->a(Landroid/content/Context;F)I

    move-result v4

    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v5, v6, :cond_4

    .line 59
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_7

    .line 61
    const-string v6, "Handle API >= Android P Notch."

    invoke-static {v6}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    .line 75
    invoke-static {v5}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, v9, p1, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v5}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, v9, v3, p1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    invoke-static {v5}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, v9, v3, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 92
    :cond_4
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/mattel/common/utils/NotchUtils;->hasNotchInScreenUnderAndroidP(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 93
    iget-object v5, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/mattel/common/utils/DeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    add-int/2addr v5, v3

    .line 106
    invoke-virtual {v0, v9, v5, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_5
    add-int/2addr v5, v4

    .line 108
    invoke-virtual {v0, v9, v3, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0, v9, v3, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 122
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/mattel/crosspromotion/bean/H5AdSourceData;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->e:Lcom/mattel/crosspromotion/bean/H5AdSourceData;

    return-void
.end method

.method public final a(Lcom/mattel/crosspromotion/listener/AdListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->f:Lcom/mattel/crosspromotion/listener/AdListener;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/mattel/common/utils/NotchUtils;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v4, v5, :cond_4

    .line 11
    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    .line 28
    invoke-static {v4}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    move-result v3

    move v2, v3

    goto :goto_3

    .line 29
    :cond_1
    invoke-static {v4}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v3

    move v4, v3

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v4}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v3

    move v5, v3

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {v4}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_4

    .line 50
    :cond_4
    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/mattel/common/utils/NotchUtils;->hasNotchInScreenUnderAndroidP(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 51
    iget-object v4, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-static {v4}, Lcom/mattel/common/utils/DeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move v3, v4

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    .line 60
    :goto_6
    const-string v6, "safeAreaTop"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v2, "safeAreaLeft"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v2, "safeAreaRight"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v2, "safeAreaBottom"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    iget-object v2, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scale"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mattel/common/utils/NotchUtils;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    const-string v0, "handleNotch, ObservedOrientationChanged."

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->i:I

    .line 6
    new-instance v0, Lcom/mattel/crosspromotion/ad/h5/view/a;

    invoke-direct {v0, p0}, Lcom/mattel/crosspromotion/ad/h5/view/a;-><init>(Lcom/mattel/crosspromotion/ad/h5/view/c;)V

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->j:Lcom/mattel/crosspromotion/ad/h5/view/a;

    .line 20
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->h:Landroid/hardware/SensorManager;

    .line 22
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->k:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/mattel/crosspromotion/ad/h5/view/c$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/mattel/crosspromotion/ad/h5/view/c$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/crosspromotion/ad/h5/view/c;I)V

    const-wide/16 v3, 0x64

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget v0, Lcom/mattel/crosspromotion/R$id;->view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v0, Lcom/mattel/crosspromotion/R$id;->web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    .line 3
    sget v0, Lcom/mattel/crosspromotion/R$id;->view_error:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->c:Landroid/view/View;

    .line 4
    sget v0, Lcom/mattel/crosspromotion/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    const-string/jumbo v1, "webView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "getSettings(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " OmniSDK"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    new-instance v3, Lcom/mattel/crosspromotion/ad/h5/view/c$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mattel/crosspromotion/ad/h5/view/c$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/crosspromotion/ad/h5/view/c;)V

    const-string v4, "callNativeFromWeb"

    invoke-virtual {v0, v4, v3}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->registerHandler(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/BridgeHandler;)V

    .line 59
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->b:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    new-instance v1, Lcom/mattel/crosspromotion/ad/h5/view/b;

    invoke-direct {v1, p0, v3}, Lcom/mattel/crosspromotion/ad/h5/view/b;-><init>(Lcom/mattel/crosspromotion/ad/h5/view/c;Lcom/github/lzyzsd/jsbridge/BridgeWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "mCloseImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/mattel/crosspromotion/ad/h5/view/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mattel/crosspromotion/ad/h5/view/c$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/crosspromotion/ad/h5/view/c;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/mattel/crosspromotion/R$id;->iv_refresh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mattel/crosspromotion/ad/h5/view/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mattel/crosspromotion/ad/h5/view/c$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/crosspromotion/ad/h5/view/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->k:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 5
    :cond_0
    sget p1, Lcom/mattel/crosspromotion/R$layout;->cps_dialog_interstitial_web_ad:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 6
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    .line 7
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/h5/view/c;->e()V

    .line 8
    invoke-virtual {p0}, Lcom/mattel/crosspromotion/ad/h5/view/c;->d()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->h:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->j:Lcom/mattel/crosspromotion/ad/h5/view/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->h:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->j:Lcom/mattel/crosspromotion/ad/h5/view/a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lcom/mattel/crosspromotion/ad/h5/view/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method
