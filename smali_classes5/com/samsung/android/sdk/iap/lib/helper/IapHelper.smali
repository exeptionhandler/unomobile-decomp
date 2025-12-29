.class public Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
.super Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine;
.source "IapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IapHelper"

.field private static mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

.field private static final mOperationLock:Ljava/lang/Object;

.field static mOperationRunningFlag:Z


# instance fields
.field private mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

.field private mContext:Landroid/content/Context;

.field private mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

.field private mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

.field private mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

.field private mGetPromotionEligibilityTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;

.field private mIapConnector:Lcom/samsung/android/iap/IAPConnector;

.field private mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

.field private mMode:I

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private mServiceQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/service/BaseService;",
            ">;"
        }
    .end annotation
.end field

.field private mShowErrorDialog:Z

.field private mState:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmIapConnector(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)Lcom/samsung/android/iap/IAPConnector;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIapConnector(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Lcom/samsung/android/iap/IAPConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmServiceConn(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmState(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    .line 48
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 52
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    .line 53
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    .line 54
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 55
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetPromotionEligibilityTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    .line 59
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 62
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 68
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    .line 88
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->_setContextAndMode(Landroid/content/Context;)V

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->_setListenerInstance()V

    return-void
.end method

.method private _setContextAndMode(Landroid/content/Context;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private _setListenerInstance()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->destroy()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    .line 134
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->getInstance()Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    return-void
.end method

.method private clearServiceProcess()V
    .locals 1

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    if-eqz v0, :cond_1

    .line 819
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->releaseProcess()V

    :cond_1
    const/4 v0, 0x1

    .line 821
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
    .locals 3

    .line 98
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "IAP Helper version : 5.5.5.001"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInstance new: mContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    goto :goto_0

    .line 106
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInstance old: mContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->_setContextAndMode(Landroid/content/Context;)V

    .line 110
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    return-object p0
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

.method private setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private stopTasksIfNotFinished()V
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_0

    .line 712
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopTasksIfNotFinished: mGetProductsDetailsTask Status > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->cancel(Z)Z

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    if-eqz v0, :cond_1

    .line 719
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_1

    .line 721
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopTasksIfNotFinished: mGetOwnedListTask Status > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->cancel(Z)Z

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    if-eqz v0, :cond_2

    .line 728
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_2

    .line 730
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopTasksIfNotFinished: mConsumePurchasedItemsTask Status > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->cancel(Z)Z

    :cond_2
    return-void
.end method


# virtual methods
.method IapEndInProgressFlag()V
    .locals 2

    .line 768
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "IapEndInProgressFlag: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 771
    :try_start_0
    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationRunningFlag:Z

    .line 772
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method IapStartInProgressFlag()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;
        }
    .end annotation

    .line 756
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "IapStartInProgressFlag: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 759
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationRunningFlag:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 763
    sput-boolean v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mOperationRunningFlag:Z

    .line 765
    monitor-exit v0

    return-void

    .line 761
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;

    const-string v2, "another operation is running"

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 765
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bindIapService()V
    .locals 6

    .line 148
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "Test Log bindIapService"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-string v1, "bindIapService()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->onBindIapFinished(I)V

    return-void

    .line 161
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$1;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.app.samsungapps"

    const-string v5, "com.samsung.android.iap.service.IAPService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x2

    .line 199
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v0, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    :cond_1
    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    .line 203
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->onBindIapFinished(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SecurityException : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->onBindIapFinished(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public consumePurchasedItems(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)Z
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 463
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)V

    .line 466
    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;->setPurchaseIds(Ljava/lang/String;)V

    .line 467
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    .line 469
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    .line 470
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->checkAppsPackage(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->bindIapService()V

    goto :goto_0

    .line 476
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string v0, "DialogType"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 478
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 479
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 463
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_purchaseIds is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 462
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_purchaseIds is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 459
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_onConsumePurchasedItemsListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 488
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    .line 484
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 741
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->stopTasksIfNotFinished()V

    .line 743
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    .line 745
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 748
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mState:I

    const/4 v0, 0x0

    .line 749
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceConn:Landroid/content/ServiceConnection;

    .line 750
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    .line 751
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->clearServiceProcess()V

    .line 752
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapEndInProgressFlag()V

    return-void
.end method

.method public getOwnedList(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)Z
    .locals 3

    .line 357
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "getOwnedList"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 366
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)V

    .line 367
    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;->setProductType(Ljava/lang/String;)V

    .line 368
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    .line 370
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    .line 371
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->checkAppsPackage(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->bindIapService()V

    goto :goto_2

    .line 377
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string v0, "DialogType"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 379
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 380
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 362
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_onGetOwnedListListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1

    .line 385
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;->printStackTrace()V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public getProductsDetails(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 273
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mInstance:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V

    .line 274
    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;->setProductId(Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setServiceProcess(Lcom/samsung/android/sdk/iap/lib/service/BaseService;)V

    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    .line 278
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/HelperUtil;->checkAppsPackage(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->bindIapService()V

    goto :goto_2

    .line 284
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/sdk/iap/lib/activity/CheckPackageActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 285
    const-string v0, "DialogType"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 286
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 287
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 270
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "_onGetProductsDetailsListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 291
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;
    .locals 1

    const/4 v0, 0x0

    .line 795
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    return-object v0
.end method

.method public getServiceProcess(Z)Lcom/samsung/android/sdk/iap/lib/service/BaseService;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 801
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 802
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 803
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 804
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mServiceQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 807
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mCurrentService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    return-object p1
.end method

.method public getShowErrorDialog()Z
    .locals 1

    .line 790
    iget-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    return v0
.end method

.method protected onBindIapFinished(I)V
    .locals 3

    .line 218
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "onBindIapFinished"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->runServiceProcess()V

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 231
    new-instance p1, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[Lib_Bind]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3e8

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 233
    iget-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setShowDialog(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V

    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getServiceProcess()Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onEndProcess()V

    :cond_1
    :goto_0
    return-void
.end method

.method public safeConsumePurchasedItems(Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;Ljava/lang/String;Z)Z
    .locals 10

    const/4 v0, 0x0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 507
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    .line 509
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->cancel(Z)Z

    .line 512
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/ConsumePurchasedItems;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZI)V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mConsumePurchasedItemsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;

    .line 518
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/ConsumePurchasedItemsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public safeGetOwnedList(Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;Ljava/lang/String;Z)Z
    .locals 10

    .line 405
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "safeGetOwnedList"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 408
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    .line 411
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->cancel(Z)Z

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    .line 418
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/OwnedProduct;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZI)V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetOwnedListTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;

    .line 425
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetOwnedListTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public safeGetProductsDetails(Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;Ljava/lang/String;Z)Z
    .locals 10

    const/4 v0, 0x0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    .line 314
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->cancel(Z)Z

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/ProductsDetails;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZI)V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetProductsDetailsTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;

    .line 326
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetProductsDetailsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public safeGetPromotionEligibility(Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;Ljava/lang/String;Z)Z
    .locals 10

    .line 665
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    const-string v1, "safeGetPromotionEligibility"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 668
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetPromotionEligibilityTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_0

    .line 671
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetPromotionEligibilityTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->cancel(Z)Z

    .line 674
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_0

    .line 678
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    iget v9, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    move-object v3, v1

    move-object v4, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;-><init>(Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;Ljava/lang/String;ZI)V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mGetPromotionEligibilityTask:Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;

    .line 685
    new-array p1, v0, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/GetPromotionEligibilityTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 691
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V
    .locals 1

    .line 115
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_TEST:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 116
    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    goto :goto_0

    .line 117
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_TEST_FAILURE:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 118
    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 120
    iput p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    :goto_0
    return-void
.end method

.method public setShowErrorDialog(Z)V
    .locals 0

    .line 785
    iput-boolean p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    return-void
.end method

.method public startPayment(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z
    .locals 4

    const-string v0, "startPayment: "

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    if-eqz p2, :cond_1

    .line 565
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "PassThroughParam length exceeded (MAX 255)"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 567
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->IapStartInProgressFlag()V

    .line 568
    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mListenerInstance:Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;

    invoke-virtual {v2, p4}, Lcom/samsung/android/sdk/iap/lib/helper/HelperListenerManager;->setOnPaymentListener(Lcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)V

    .line 570
    new-instance p4, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;

    invoke-direct {p4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    const-string v2, "ItemId"

    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string p1, ""

    if-eqz p2, :cond_2

    .line 574
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 575
    :cond_2
    const-string p2, "PassThroughParam"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string p1, "ShowSuccessDialog"

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    const-string p1, "ShowErrorDialog"

    iget-boolean p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mShowErrorDialog:Z

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const-string p1, "OperationMode"

    iget p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mMode:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x10000000

    .line 580
    invoke-virtual {p4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 582
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 563
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "OnPaymentListener is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 591
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    .line 586
    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper$IapInProgressException;->printStackTrace()V

    return v1
.end method
