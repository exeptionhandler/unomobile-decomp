.class public Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;
.super Lcom/samsung/android/sdk/iap/lib/service/BaseService;
.source "PromotionEligibility.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PromotionEligibility"

.field private static mOnGetPromotionEligibilityListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetPromotionEligibilityListener; = null

.field private static mProductId:Ljava/lang/String; = ""


# instance fields
.field protected mPromotionEligibility:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;Lcom/samsung/android/sdk/iap/lib/listener/OnGetPromotionEligibilityListener;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/service/BaseService;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mPromotionEligibility:Ljava/util/ArrayList;

    .line 28
    sput-object p3, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mOnGetPromotionEligibilityListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetPromotionEligibilityListener;

    return-void
.end method

.method public static setProductId(Ljava/lang/String;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mProductId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReleaseProcess()V
    .locals 3

    .line 55
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->TAG:Ljava/lang/String;

    const-string v1, "PromotionEligibility.onReleaseProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mOnGetPromotionEligibilityListener:Lcom/samsung/android/sdk/iap/lib/listener/OnGetPromotionEligibilityListener;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mPromotionEligibility:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/listener/OnGetPromotionEligibilityListener;->onGetPromotionEligibility(Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public runServiceProcess()V
    .locals 3

    .line 40
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->TAG:Ljava/lang/String;

    const-string v1, "runServiceProcess"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    sget-object v1, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mProductId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mIapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getShowErrorDialog()Z

    move-result v2

    .line 43
    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->safeGetPromotionEligibility(Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mErrorVo:Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mContext:Landroid/content/Context;

    sget v2, Lcom/samsung/android/sdk/iap/lib/R$string;->mids_sapps_pop_unknown_error_occurred:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/iap/lib/vo/ErrorVo;->setError(ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->onEndProcess()V

    return-void
.end method

.method public setPromotionEligibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/iap/lib/vo/PromotionEligibilityVo;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/service/PromotionEligibility;->mPromotionEligibility:Ljava/util/ArrayList;

    return-void
.end method
