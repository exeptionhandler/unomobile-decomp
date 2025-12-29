.class public final Lcom/mattel/ad/custom/DefaultImageAd;
.super Landroid/app/Dialog;
.source "DefaultImageAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013J\u0010\u0010#\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015J\u0010\u0010$\u001a\u00020\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mattel/ad/custom/DefaultImageAd;",
        "Landroid/app/Dialog;",
        "activity",
        "Landroid/app/Activity;",
        "param",
        "Lcom/mattel/ad/custom/DefaultAdParam;",
        "<init>",
        "(Landroid/app/Activity;Lcom/mattel/ad/custom/DefaultAdParam;)V",
        "tag",
        "",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "notchSafeInset",
        "",
        "closeContainerView",
        "Landroid/view/View;",
        "countDownView",
        "Lcom/mattel/ad/custom/CountDownProgressBar;",
        "adShowListener",
        "Lcom/mattel/ad/listener/OnFullScreenContentCallback;",
        "onUserEarnedRewardListener",
        "Lcom/mattel/ad/listener/OnRewardedAdShowListener;",
        "onAdPaidEventListener",
        "Lcom/mattel/ad/listener/OnAdPaidEventListener;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleNotch",
        "initAdContent",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "setAdShowListener",
        "listener",
        "setOnUserEarnedRewardListener",
        "setOnAdPaidEventListener",
        "ad_release"
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
.field private final activity:Landroid/app/Activity;

.field private final adData:Lcom/mattel/ad/bean/AdData;

.field private adShowListener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

.field private closeContainerView:Landroid/view/View;

.field private countDownView:Lcom/mattel/ad/custom/CountDownProgressBar;

.field private notchSafeInset:I

.field private onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

.field private onUserEarnedRewardListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

.field private final param:Lcom/mattel/ad/custom/DefaultAdParam;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-TPcmzo1FZS49RbF86xOO1LJ_2Y(Lcom/mattel/ad/custom/DefaultImageAd;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/custom/DefaultImageAd;->initAdContent$lambda$5(Lcom/mattel/ad/custom/DefaultImageAd;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gH_r4BIVdnDRMaICrLCd3ejpPxY(Lcom/mattel/ad/custom/DefaultImageAd;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/custom/DefaultImageAd;->onCreate$lambda$3(Lcom/mattel/ad/custom/DefaultImageAd;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$scit3s-pF3pu3SsqR3YL8MdkNbM(Lcom/mattel/ad/custom/DefaultImageAd;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/custom/DefaultImageAd;->onCreate$lambda$1(Lcom/mattel/ad/custom/DefaultImageAd;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mattel/ad/custom/DefaultAdParam;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/mattel/ad/R$style;->OmniAdDialogStyle:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    .line 28
    const-string p1, "DefaultAd"

    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/mattel/ad/bean/AdData;

    invoke-virtual {p2}, Lcom/mattel/ad/custom/DefaultAdParam;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mattel163"

    invoke-direct {p1, v0, v1}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lcom/mattel/ad/custom/DefaultAdParam;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/ad/bean/AdData;->setResponseId(Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "materialId"

    invoke-virtual {p2}, Lcom/mattel/ad/custom/DefaultAdParam;->getMaterialId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    const-string p2, ""

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Lcom/mattel/ad/bean/AdData;->setCurrentAdapterResponseInfo(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adData:Lcom/mattel/ad/bean/AdData;

    return-void
.end method

.method private final handleNotch()V
    .locals 7

    .line 100
    iget v0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->notchSafeInset:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " don\'t need handle notch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->closeContainerView:Landroid/view/View;

    const-string v1, "closeContainerView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/mattel/common/utils/DeviceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    const-string v4, " handleNotch, notchSafeInset = "

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    .line 108
    iget v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->notchSafeInset:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 109
    :cond_3
    iget-object v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    iget v5, p0, Lcom/mattel/ad/custom/DefaultImageAd;->notchSafeInset:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", margin end"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 112
    iget v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->notchSafeInset:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 113
    :cond_5
    iget-object v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    iget v5, p0, Lcom/mattel/ad/custom/DefaultImageAd;->notchSafeInset:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", margin top"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->closeContainerView:Landroid/view/View;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initAdContent()V
    .locals 5

    .line 119
    sget v0, Lcom/mattel/ad/R$id;->iv_ad_content:I

    invoke-virtual {p0, v0}, Lcom/mattel/ad/custom/DefaultImageAd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    new-instance v1, Lcom/mattel/ad/custom/DefaultImageAd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mattel/ad/custom/DefaultImageAd$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/custom/DefaultImageAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v1}, Lcom/mattel/ad/custom/DefaultAdParam;->getAdSourceType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "drawable"

    if-nez v1, :cond_0

    .line 135
    :try_start_1
    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v3}, Lcom/mattel/ad/custom/DefaultAdParam;->getAdSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " show ad with local res, resId = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v3}, Lcom/mattel/ad/custom/DefaultAdParam;->getAdDefaultSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v3}, Lcom/mattel/ad/custom/DefaultAdParam;->getAdSource()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " show ad with url: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultRes = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v3}, Lcom/mattel/ad/custom/DefaultAdParam;->getAdSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " show ad content with exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final initAdContent$lambda$5(Lcom/mattel/ad/custom/DefaultImageAd;Landroid/view/View;)V
    .locals 3

    .line 122
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/DefaultAdParam;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " click ad, target pk name: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/DefaultAdParam;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-static {p1, v0, v1}, Lcom/mattel/common/utils/AppUtils;->goToMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v0}, Lcom/mattel/ad/custom/DefaultAdParam;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lcom/mattel/common/utils/AppUtils;->goToOutsideWeb(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adShowListener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-interface {p1, p0}, Lcom/mattel/ad/listener/OnFullScreenContentCallback;->onAdClick(Lcom/mattel/ad/bean/AdData;)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/mattel/ad/custom/DefaultImageAd;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->dismiss()V

    .line 61
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adShowListener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-interface {p1, p0}, Lcom/mattel/ad/listener/OnFullScreenContentCallback;->onAdDismissedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/mattel/ad/custom/DefaultImageAd;J)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " close time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->countDownView:Lcom/mattel/ad/custom/CountDownProgressBar;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "countDownView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->closeContainerView:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "closeContainerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    sget p1, Lcom/mattel/ad/R$id;->iv_close:I

    invoke-virtual {p0, p1}, Lcom/mattel/ad/custom/DefaultImageAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {p1}, Lcom/mattel/ad/custom/DefaultAdParam;->getAdType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 75
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " reward ad onUserEarnedReward"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->onUserEarnedRewardListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    if-eqz p1, :cond_2

    .line 77
    new-instance v0, Lcom/mattel/ad/bean/MattelRewardItem;

    const-string v1, "mattel163"

    invoke-direct {v0, v1, p2}, Lcom/mattel/ad/bean/MattelRewardItem;-><init>(Ljava/lang/String;I)V

    .line 78
    iget-object p0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-interface {p1, p0, v0}, Lcom/mattel/ad/listener/OnRewardedAdShowListener;->onUserEarnedReward(Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 54
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/mattel/ad/R$layout;->omni_ads_dialog_custom_image:I

    invoke-virtual {p0, p1}, Lcom/mattel/ad/custom/DefaultImageAd;->setContentView(I)V

    .line 56
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    .line 57
    sget p1, Lcom/mattel/ad/R$id;->close_container:I

    invoke-virtual {p0, p1}, Lcom/mattel/ad/custom/DefaultImageAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->closeContainerView:Landroid/view/View;

    .line 58
    const-string v0, "closeContainerView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    new-instance v2, Lcom/mattel/ad/custom/DefaultImageAd$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/mattel/ad/custom/DefaultImageAd$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/custom/DefaultImageAd;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->closeContainerView:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    sget p1, Lcom/mattel/ad/R$id;->count_down_bar:I

    invoke-virtual {p0, p1}, Lcom/mattel/ad/custom/DefaultImageAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mattel/ad/custom/CountDownProgressBar;

    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->countDownView:Lcom/mattel/ad/custom/CountDownProgressBar;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->countDownView:Lcom/mattel/ad/custom/CountDownProgressBar;

    if-nez p1, :cond_2

    const-string p1, "countDownView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {p1}, Lcom/mattel/ad/custom/DefaultAdParam;->getCloseDelay()I

    move-result p1

    int-to-long v4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lcom/mattel/ad/custom/DefaultImageAd$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v2, v3}, Lcom/mattel/ad/custom/DefaultImageAd$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/custom/DefaultImageAd;J)V

    invoke-virtual {v1, v4, v5, p1, v6}, Lcom/mattel/ad/custom/CountDownProgressBar;->startCountDown(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 82
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mattel/common/utils/NotchUtils;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mattel/common/utils/NotchUtils;->getNotchSafeInset(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->notchSafeInset:I

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->handleNotch()V

    .line 87
    invoke-direct {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->initAdContent()V

    .line 89
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adShowListener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adData:Lcom/mattel/ad/bean/AdData;

    invoke-interface {p1, v1}, Lcom/mattel/ad/listener/OnFullScreenContentCallback;->onAdShowedFullScreenContent(Lcom/mattel/ad/bean/AdData;)V

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v1}, Lcom/mattel/ad/custom/DefaultAdParam;->getAdType()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onPaidEvent, adType = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->param:Lcom/mattel/ad/custom/DefaultAdParam;

    invoke-virtual {v1}, Lcom/mattel/ad/custom/DefaultAdParam;->getAdType()I

    move-result v1

    iget-object v2, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adData:Lcom/mattel/ad/bean/AdData;

    new-instance v3, Lcom/mattel/ad/bean/AdValueData;

    const-string v4, "mattel163"

    invoke-direct {v3, v4}, Lcom/mattel/ad/bean/AdValueData;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v4, "USD"

    invoke-virtual {v3, v4}, Lcom/mattel/ad/bean/AdValueData;->setCurrencyCode(Ljava/lang/String;)V

    .line 94
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-interface {p1, v1, v2, v3}, Lcom/mattel/ad/listener/OnAdPaidEventListener;->onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    .line 96
    :cond_5
    invoke-virtual {p0, v0}, Lcom/mattel/ad/custom/DefaultImageAd;->setCancelable(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 149
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 150
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultImageAd;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onWindowFocusChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151
    const-string v1, "countDownView"

    if-eqz p1, :cond_2

    .line 152
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Lcom/mattel/ad/custom/DefaultImageAd;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    .line 153
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->countDownView:Lcom/mattel/ad/custom/CountDownProgressBar;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mattel/ad/custom/CountDownProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 154
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->countDownView:Lcom/mattel/ad/custom/CountDownProgressBar;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->onResume()V

    goto :goto_2

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->countDownView:Lcom/mattel/ad/custom/CountDownProgressBar;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lcom/mattel/ad/custom/CountDownProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 158
    iget-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->countDownView:Lcom/mattel/ad/custom/CountDownProgressBar;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/mattel/ad/custom/CountDownProgressBar;->onPause()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setAdShowListener(Lcom/mattel/ad/listener/OnFullScreenContentCallback;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->adShowListener:Lcom/mattel/ad/listener/OnFullScreenContentCallback;

    return-void
.end method

.method public final setOnAdPaidEventListener(Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->onAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method public final setOnUserEarnedRewardListener(Lcom/mattel/ad/listener/OnRewardedAdShowListener;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultImageAd;->onUserEarnedRewardListener:Lcom/mattel/ad/listener/OnRewardedAdShowListener;

    return-void
.end method
