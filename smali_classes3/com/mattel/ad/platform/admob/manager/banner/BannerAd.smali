.class public Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;
.super Ljava/lang/Object;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;
    }
.end annotation


# instance fields
.field private final adTypeInBI:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private final mAdListener:Lcom/mattel/ad/listener/OnAdListener;

.field private mAdUnitId:Ljava/lang/String;

.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mHidden:Z

.field private mHorizontalOffset:I

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mOnAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

.field private mPositionCode:I

.field private mVerticalOffset:I

.field private tempAdapterClassName:Ljava/lang/String;

.field private tempResponseInfo:Lcom/google/android/gms/ads/ResponseInfo;


# direct methods
.method public static synthetic $r8$lambda$ZsKn8O1j17Y2x3UOT7qOLTNabJk(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->lambda$createAdView$0(Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetadTypeInBI(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->adTypeInBI:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdListener(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/mattel/ad/listener/OnAdListener;
    .locals 0

    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdListener:Lcom/mattel/ad/listener/OnAdListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdUnitId(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHidden(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mHidden:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHidden(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mHidden:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHorizontalOffset(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V
    .locals 0

    iput p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mHorizontalOffset:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPositionCode(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V
    .locals 0

    iput p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mPositionCode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVerticalOffset(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V
    .locals 0

    iput p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mVerticalOffset:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateAdView(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetLayoutParams(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-direct {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdatePosition(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->updatePosition()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mattel/ad/listener/OnAdListener;Lcom/mattel/ad/listener/OnAdPaidEventListener;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->tempAdapterClassName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->tempResponseInfo:Lcom/google/android/gms/ads/ResponseInfo;

    const/4 v0, 0x3

    .line 59
    invoke-static {v0}, Lcom/mattel/ad/log/BIDataUtils;->getAdType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->adTypeInBI:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdListener:Lcom/mattel/ad/listener/OnAdListener;

    .line 64
    iput-object p3, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mOnAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    return-void
.end method

.method private createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    .line 94
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 98
    iget-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 99
    iget-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 111
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance p2, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;

    invoke-direct {p2, p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$3;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 170
    new-instance p1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$4;

    invoke-direct {p1, p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$4;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 181
    iget-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 293
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 294
    iget v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mPositionCode:I

    invoke-static {v1}, Lcom/mattel/ad/utils/BannerAdUtils;->getLayoutGravityForPositionCode(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    invoke-direct {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getSafeInsets()Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;

    move-result-object v1

    .line 297
    iget v2, v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->left:I

    iget v3, v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 298
    iget v3, v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->top:I

    .line 299
    iget v1, v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->bottom:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 300
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 301
    iget v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mPositionCode:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 302
    iget v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mHorizontalOffset:I

    add-int/2addr v1, v2

    .line 305
    iget v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mVerticalOffset:I

    add-int/2addr v2, v3

    .line 308
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 309
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 311
    :cond_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 312
    iget v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mPositionCode:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 313
    :cond_1
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getSafeInsets()Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;
    .locals 3

    .line 332
    new-instance v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets-IA;)V

    .line 333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 340
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 344
    :cond_2
    invoke-static {v1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 348
    :cond_3
    invoke-static {v1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    move-result v2

    iput v2, v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->top:I

    .line 349
    invoke-static {v1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v2

    iput v2, v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->left:I

    .line 350
    invoke-static {v1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v2

    iput v2, v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->bottom:I

    .line 351
    invoke-static {v1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result v1

    iput v1, v0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$Insets;->right:I

    return-object v0
.end method

.method private synthetic lambda$createAdView$0(Ljava/lang/String;Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    .line 101
    new-instance v7, Lcom/mattel/ad/bean/AdValueData;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v5

    const-string v6, "banner"

    const-string v1, "admob"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mattel/ad/bean/AdValueData;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 102
    invoke-virtual {v7, p1}, Lcom/mattel/ad/bean/AdValueData;->setAdUnitName(Ljava/lang/String;)V

    .line 103
    const-string p1, "BANNER"

    invoke-virtual {v7, p1}, Lcom/mattel/ad/bean/AdValueData;->setFormatLabel(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/mattel/ad/bean/AdValueData;->setAdSource(Ljava/lang/String;)V

    .line 105
    invoke-static {v7}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Lcom/mattel/ad/bean/AdValueData;)V

    .line 106
    new-instance p1, Lcom/mattel/ad/bean/AdData;

    iget-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->getResponseId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mOnAdPaidEventListener:Lcom/mattel/ad/listener/OnAdPaidEventListener;

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    .line 108
    invoke-interface {p2, v0, p1, v7}, Lcom/mattel/ad/listener/OnAdPaidEventListener;->onPaidEvent(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    :cond_0
    return-void
.end method

.method private updatePosition()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mHidden:Z

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$13;

    invoke-direct {v1, p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$13;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdUnitId:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$1;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 8

    .line 81
    iput-object p1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdUnitId:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v7, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$2;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$8;

    invoke-direct {v1, p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$8;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 229
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public getHeightInPixels()F
    .locals 4

    .line 233
    const-string v0, "Failed to get ad view height: %s"

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$9;

    invoke-direct {v2, p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$9;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 238
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 242
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    return v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->tempAdapterClassName:Ljava/lang/String;

    return-object v0

    .line 370
    :cond_1
    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->tempAdapterClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 390
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    .line 391
    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    .line 394
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getResponseInfo()Ljava/lang/String;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 378
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->tempResponseInfo:Lcom/google/android/gms/ads/ResponseInfo;

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/utils/TransUtils;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 382
    :cond_1
    iput-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->tempResponseInfo:Lcom/google/android/gms/ads/ResponseInfo;

    .line 383
    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/utils/TransUtils;->transResponseInfo(Lcom/google/android/gms/ads/ResponseInfo;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidthInPixels()F
    .locals 4

    .line 253
    const-string v0, "Failed to get ad view width: %s"

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$10;

    invoke-direct {v2, p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$10;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 258
    iget-object v2, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 262
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 266
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    return v0
.end method

.method public hide()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$7;

    invoke-direct {v1, p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$7;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$5;

    invoke-direct {v1, p0, p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$5;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$11;

    invoke-direct {v1, p0, p1}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$11;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPosition(II)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$12;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$6;

    invoke-direct {v1, p0}, Lcom/mattel/ad/platform/admob/manager/banner/BannerAd$6;-><init>(Lcom/mattel/ad/platform/admob/manager/banner/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
