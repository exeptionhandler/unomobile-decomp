.class Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;
.super Ljava/lang/Object;
.source "AccountActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity$1;->this$0:Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    iget-object v0, v0, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->bindIapService()V

    return-void
.end method
