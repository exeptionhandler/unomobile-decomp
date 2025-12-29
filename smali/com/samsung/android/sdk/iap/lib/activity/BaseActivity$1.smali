.class Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->checkAppsPackage()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_BaseActivity_startActivityForResult_915ff25b0ba55ce78264263d18ef394e(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.sdk.iap"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const-string v1, "package:com.sec.android.app.samsungapps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity$1;->safedk_BaseActivity_startActivityForResult_915ff25b0ba55ce78264263d18ef394e(Lcom/samsung/android/sdk/iap/lib/activity/BaseActivity;Landroid/content/Intent;I)V

    return-void
.end method
