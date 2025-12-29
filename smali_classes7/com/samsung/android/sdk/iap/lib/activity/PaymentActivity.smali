.class public Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;
.super Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;
.source "PaymentActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PaymentActivity"


# instance fields
.field private mItemId:Ljava/lang/String;

.field private mMode:I

.field private mPassThroughParam:Ljava/lang/String;

.field protected mPurchaseVo:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mItemId:Ljava/lang/String;

    .line 24
    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPassThroughParam:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPurchaseVo:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mMode:I

    return-void
.end method

.method private finishPurchase(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    const-string v1, "STATUS_CODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ERROR_STRING"

    .line 175
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    const-string v1, "RESULT_OBJECT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPurchaseVo:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    .line 186
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finishPurchase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPurchaseVo:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;->dump()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->dream_sapps_body_your_purchase_is_complete:I

    .line 201
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 203
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    .line 204
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 205
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mShowSuccessDialog:Z

    const/4 v3, 0x1

    move-object v0, p0

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 216
    :cond_0
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    .line 217
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 218
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mShowErrorDialog:Z

    const/4 v3, 0x1

    move-object v0, p0

    .line 216
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 231
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3ea

    .line 230
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 233
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    .line 234
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    .line 235
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[Lib_Payment]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mShowErrorDialog:Z

    const/4 v3, 0x1

    move-object v0, p0

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.sdk.iap"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static startPaymentActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 264
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v2, "THIRD_PARTY_NAME"

    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v2, "ITEM_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 271
    const-string p2, "PASSTHROUGH_ID"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    const-string p2, "OPERATION_MODE"

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    new-instance p2, Landroid/content/ComponentName;

    const-string p3, "com.sec.android.app.samsungapps"

    const-string p4, "com.samsung.android.iap.activity.PaymentMethodListActivity"

    invoke-direct {p2, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.MAIN"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 278
    const-string p4, "android.intent.category.LAUNCHER"

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 281
    invoke-virtual {p3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 284
    invoke-static {p0, p3, p1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.samsung.android.sdk.iap"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->checkAppsPackage()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->TAG:Ljava/lang/String;

    const-string p2, "Samsung Account Login..."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->startPayment()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    .line 125
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->finishPurchase(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 132
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    sget p2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_payment_canceled:I

    .line 133
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 135
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 137
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ItemId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mItemId:Ljava/lang/String;

    .line 43
    const-string v1, "PassThroughParam"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPassThroughParam:Ljava/lang/String;

    .line 44
    const-string v1, "ShowSuccessDialog"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mShowSuccessDialog:Z

    .line 45
    const-string v1, "ShowErrorDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mShowErrorDialog:Z

    .line 46
    const-string v1, "OperationMode"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mMode:I

    goto :goto_0

    .line 50
    :cond_0
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_an_invalid_value_has_been_provided_for_samsung_in_app_purchase:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    sget v1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_an_invalid_value_has_been_provided_for_samsung_in_app_purchase:I

    .line 57
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3ea

    .line 56
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->finish()V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->checkAppsPackage()Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 70
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->TAG:Ljava/lang/String;

    const-string v0, "Samsung Account Login..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->startPayment()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->preDestory()V

    .line 80
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->getInstance()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->getOnPaymentListener()Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->getInstance()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->setOnPaymentListener(Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)V

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPurchaseVo:Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;->onPayment(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Lcom/samsung/android/sdk/iap/lib/vo/PurchaseVo;)V

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected startPayment()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mItemId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mPassThroughParam:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->mMode:I

    const/4 v3, 0x1

    invoke-static {p0, v3, v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->startPaymentActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
