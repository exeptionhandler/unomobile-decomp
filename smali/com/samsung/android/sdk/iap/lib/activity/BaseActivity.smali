.class public abstract Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field protected mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

.field private mProgressDialog:Landroid/app/Dialog;

.field protected mShowErrorDialog:Z

.field protected mShowSuccessDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 22
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mShowSuccessDialog:Z

    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mShowErrorDialog:Z

    return-void
.end method


# virtual methods
.method public checkAppsPackage()Z
    .locals 7

    .line 77
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->isInstalledAppsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->isEnabledAppsPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v5, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    .line 91
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unable_to_open_samsung_in_app_purchase_msg:I

    .line 93
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->isValidAppsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_sapps_body_contact_customer_service_to_complete_your_purchase:I

    .line 109
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3ea

    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 113
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_sapps_body_contact_customer_service_to_complete_your_purchase:I

    .line 116
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->installAppsPackage(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

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
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    .line 48
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 55
    :try_start_0
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_sapps_body_authenticating_ing:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mProgressDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected preDestory()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->dispose()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    :cond_0
    return-void
.end method

.method public setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    return-void
.end method
