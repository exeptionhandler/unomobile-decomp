.class Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$1;
.super Ljava/lang/Object;
.source "CheckPackageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_CheckPackageActivity_startActivityForResult_1d77fbe984e011a90c2017f4f23af5ce(Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.sdk.iap"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "package:com.sec.android.app.samsungapps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$1;->safedk_CheckPackageActivity_startActivityForResult_1d77fbe984e011a90c2017f4f23af5ce(Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;Landroid/content/Intent;I)V

    return-void
.end method
