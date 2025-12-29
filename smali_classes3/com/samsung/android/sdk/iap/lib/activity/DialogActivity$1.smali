.class Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$1;
.super Ljava/lang/Object;
.source "DialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_DialogActivity_startActivity_3b37198a22e291484cec8dff95b8fad9(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.sdk.iap"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->-$$Nest$fgetmExtraString(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-static {v1}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;->-$$Nest$fgetmExtraString(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity$1;->safedk_DialogActivity_startActivity_3b37198a22e291484cec8dff95b8fad9(Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method
