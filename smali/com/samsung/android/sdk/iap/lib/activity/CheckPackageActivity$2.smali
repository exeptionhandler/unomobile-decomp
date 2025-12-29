.class Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$2;
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

    .line 75
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$2;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_CheckPackageActivity_startActivity_ab6f3c57892027d2b437d9ff7929874e(Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.sdk.iap"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    const-string v0, "samsungapps://StoreVersionInfo/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v0, 0x14000020

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$2;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$2;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity$2;->safedk_CheckPackageActivity_startActivity_ab6f3c57892027d2b437d9ff7929874e(Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
