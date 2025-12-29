.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;
.super Lcom/google/android/gms/ads/nativead/MediaView;
.source "GoogleMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoMeasuringMediaView"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1514
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$requestLayout$0$com-applovin-mediation-adapters-GoogleMediationAdapter$AutoMeasuringMediaView()V
    .locals 4

    .line 1529
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1530
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1528
    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->measure(II)V

    .line 1531
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->layout(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1519
    invoke-super {p0}, Lcom/google/android/gms/ads/nativead/MediaView;->onAttachedToWindow()V

    .line 1520
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/nativead/MediaView;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1526
    invoke-super {p0}, Lcom/google/android/gms/ads/nativead/MediaView;->requestLayout()V

    .line 1527
    new-instance v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;)V

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
