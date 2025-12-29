.class public Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;
.super Landroid/app/Activity;
.source "DialogActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DialogActivity"


# instance fields
.field private mExtraString:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExtraString(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->mExtraString:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->mExtraString:Ljava/lang/String;

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
    .locals 9

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    const-string v0, "DialogType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 32
    const-string v2, "Message"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string v0, "ExtraString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->mExtraString:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 48
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->mExtraString:Ljava/lang/String;

    .line 53
    :cond_1
    new-instance v7, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$1;

    invoke-direct {v7, p0}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)V

    .line 85
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 101
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
