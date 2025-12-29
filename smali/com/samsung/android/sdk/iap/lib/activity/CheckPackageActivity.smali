.class public Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;
.super Landroid/app/Activity;
.source "CheckPackageActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckPackageActivity"

.field private static mFinishFlag:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 29
    sput-boolean p1, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 34
    const-string v0, "DialogType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v6, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$2;

    invoke-direct {v6, p0}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$2;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;)V

    .line 109
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_update_galaxy_apps:I

    .line 110
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_a_new_version_is_available_galaxy_apps_will_be_updated_to_the_latest_version_to_complete_this_purchase:I

    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    .line 109
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 116
    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    goto :goto_0

    .line 52
    :cond_1
    new-instance v12, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$1;

    invoke-direct {v12, p0}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;)V

    .line 61
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unable_to_open_samsung_in_app_purchase_msg:I

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v13, 0x1

    move-object v8, p0

    .line 61
    invoke-static/range {v8 .. v13}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 67
    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    goto :goto_0

    .line 40
    :cond_2
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_sapps_body_contact_customer_service_to_complete_your_purchase:I

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 48
    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    .line 122
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->mFinishFlag:Z

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->finish()V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 129
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->dispose()V

    return-void
.end method
