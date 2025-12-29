.class public Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;
.super Landroid/os/AsyncTask;
.source "BaseTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTask"


# instance fields
.field protected mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

.field protected mContext:Landroid/content/Context;

.field protected mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

.field protected mIapConnector:Lcom/samsung/android/iap/IAPConnector;

.field protected mMode:I

.field protected mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/service/BaseService;Lcom/samsung/android/iap/IAPConnector;Landroid/content/Context;ZI)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 28
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mMode:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mPackageName:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    .line 42
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    .line 43
    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mIapConnector:Lcom/samsung/android/iap/IAPConnector;

    .line 44
    iput-object p3, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mPackageName:Ljava/lang/String;

    .line 47
    :cond_0
    iput p5, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mMode:I

    .line 48
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1, p4}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setShowDialog(Z)V

    .line 49
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    iget-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->setErrorVo(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    .line 80
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->TAG:Ljava/lang/String;

    const-string v1, "onCancelled: task cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->getErrorCode()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->mBaseService:Lcom/samsung/android/sdk/iap/lib/service/BaseService;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;->onEndProcess()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/task/BaseTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
