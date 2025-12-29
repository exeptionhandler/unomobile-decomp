.class public Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;
.super Ljava/lang/Object;
.source "HelperUtil.java"


# static fields
.field public static final SAMSUNGACCOUNT_PACKAGENAME:Ljava/lang/String; = "com.osp.app.signin"

.field private static final TAG:Ljava/lang/String; = "HelperUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAppsPackage(Landroid/content/Context;)I
    .locals 1

    .line 233
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->isInstalledAppsPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->isEnabledAppsPackage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 238
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->isValidAppsPackage(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method public static installAppsPackage(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V
    .locals 6

    .line 174
    new-instance v4, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V

    .line 211
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    .line 212
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V

    .line 214
    sget v1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_payment_canceled:I

    .line 215
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 214
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 220
    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_update_galaxy_apps:I

    .line 221
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_a_new_version_is_available_galaxy_apps_will_be_updated_to_the_latest_version_to_complete_this_purchase:I

    .line 222
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public static isEnabledAppsPackage(Landroid/content/Context;)Z
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    .line 110
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEnabledAppsPackage: status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInstalledAppsPackage(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "isInstalledAppsPackage versionType : "

    const-string v1, "isInstalledAppsPackage versionCode : "

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    .line 80
    :try_start_0
    const-string v3, "com.sec.android.app.samsungapps"

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 81
    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x5f5e100

    div-int/2addr v3, v4

    .line 82
    sget-object v4, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    return v1

    .line 93
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x27586ef8

    if-lt p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 86
    :cond_2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x1ad70c48

    if-lt p0, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v2
.end method

.method public static isValidAppsPackage(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "isValidAppsPackage: HASHCODE : "

    const/4 v1, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.sec.android.app.samsungapps"

    const/16 v3, 0x40

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 128
    sget-object v2, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->hashCode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x79998d13

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
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

.method public static showIapDialogIfNeeded(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p5, :cond_1

    if-ne p3, v0, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 56
    invoke-virtual {p1, p4}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setOnClickListener(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p0, :cond_4

    if-ne p3, v0, :cond_4

    .line 59
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->setFinishActivity(Landroid/app/Activity;)V

    .line 63
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "dialog"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static startAccountActivity(Landroid/app/Activity;)Z
    .locals 3

    .line 149
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.samsung.android.iap.activity.AccountActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 154
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 158
    invoke-static {p0, v2, v0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
