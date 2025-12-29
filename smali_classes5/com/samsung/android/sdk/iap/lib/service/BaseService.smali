.class public abstract Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseService"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field protected mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 26
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    .line 28
    sget p1, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x3e8

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.sdk.iap"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getErrorVo()Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    return-object v0
.end method

.method public onEndProcess()V
    .locals 8

    .line 42
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->TAG:Ljava/lang/String;

    const-string v1, "BaseService.onEndProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    const/16 v1, -0x3e9

    const/4 v2, 0x1

    const-string v3, "DialogType"

    const-string v4, "Message"

    const-string v5, "Title"

    const/high16 v6, 0x10000000

    if-ne v0, v1, :cond_0

    .line 46
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    const-class v7, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    sget v7, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getExtraString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ExtraString"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    const/16 v1, -0x3f6

    if-ne v0, v1, :cond_1

    .line 56
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sdk/iap/lib/activity/AccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->isShowDialog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    const-class v7, Lcom/samsung/android/sdk/iap/lib/activity/DialogActivity;

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    sget v7, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_header_samsung_in_app_purchase_abb:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->runServiceProcess()V

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->dispose()V

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onReleaseProcess()V

    return-void
.end method

.method abstract onReleaseProcess()V
.end method

.method public releaseProcess()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onReleaseProcess()V

    return-void
.end method

.method public abstract runServiceProcess()V
.end method

.method public setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    return-void
.end method
