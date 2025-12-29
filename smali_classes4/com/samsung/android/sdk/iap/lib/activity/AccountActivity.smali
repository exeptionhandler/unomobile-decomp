.class public Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;
.super Landroid/app/Activity;
.source "AccountActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountActivity"


# instance fields
.field mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.samsung.android.sdk.iap"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 43
    sget-object p3, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult>> requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "REQUEST_CODE_IS_ACCOUNT_CERTIFICATION Result : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 52
    new-instance p1, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;)V

    .line 59
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->finish()V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->dispose()V

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 30
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->TAG:Ljava/lang/String;

    const-string v0, "Samsung Account Login..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->startAccountActivity(Landroid/app/Activity;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 38
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
