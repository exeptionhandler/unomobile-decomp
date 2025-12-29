.class Lcom/mattel/ad/MattelAdSdk$1;
.super Ljava/lang/Object;
.source "MattelAdSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/MattelAdSdk;->requestConsentInfo(Landroid/app/Activity;ZLcom/mattel/ad/listener/OnShowConsentResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/MattelAdSdk;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$isUnderAge:Z

.field final synthetic val$listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;


# direct methods
.method public static synthetic $r8$lambda$Hpy0UqzBHIQlGiUDSf195XJ868Y(Lcom/mattel/ad/MattelAdSdk$1;Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/MattelAdSdk$1;->lambda$run$1(Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    return-void
.end method

.method constructor <init>(Lcom/mattel/ad/MattelAdSdk;ZLandroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/mattel/ad/MattelAdSdk$1;->this$0:Lcom/mattel/ad/MattelAdSdk;

    iput-boolean p2, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$isUnderAge:Z

    iput-object p3, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/mattel/ad/listener/OnShowConsentResultListener;Lcom/google/android/ump/FormError;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 429
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    .line 427
    const-string v0, "%s: %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/mattel/ad/listener/OnShowConsentResultListener;->onCompleted(Ljava/lang/Boolean;ILjava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "success"

    invoke-interface {p0, p1, v1, v0}, Lcom/mattel/ad/listener/OnShowConsentResultListener;->onCompleted(Ljava/lang/Boolean;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$run$1(Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk$1;->this$0:Lcom/mattel/ad/MattelAdSdk;

    invoke-static {v0}, Lcom/mattel/ad/MattelAdSdk;->-$$Nest$fgetconsentInformation(Lcom/mattel/ad/MattelAdSdk;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_0

    .line 422
    new-instance v0, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    invoke-static {p1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "success"

    invoke-interface {p2, p1, v0, v1}, Lcom/mattel/ad/listener/OnShowConsentResultListener;->onCompleted(Ljava/lang/Boolean;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$run$2(Lcom/mattel/ad/listener/OnShowConsentResultListener;Lcom/google/android/ump/FormError;)V
    .locals 4

    .line 444
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 443
    const-string v0, "%s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 446
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/mattel/ad/listener/OnShowConsentResultListener;->onCompleted(Ljava/lang/Boolean;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk$1;->this$0:Lcom/mattel/ad/MattelAdSdk;

    invoke-static {v0}, Lcom/mattel/ad/MattelAdSdk;->-$$Nest$fgetmDeviceHashedId(Lcom/mattel/ad/MattelAdSdk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk$1;->this$0:Lcom/mattel/ad/MattelAdSdk;

    invoke-static {v0}, Lcom/mattel/ad/MattelAdSdk;->-$$Nest$fgetmDeviceHashedId(Lcom/mattel/ad/MattelAdSdk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    iget-object v1, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 402
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mattel/ad/MattelAdSdk$1;->this$0:Lcom/mattel/ad/MattelAdSdk;

    invoke-static {v1}, Lcom/mattel/ad/MattelAdSdk;->-$$Nest$fgetmDeviceHashedId(Lcom/mattel/ad/MattelAdSdk;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    .line 406
    new-instance v1, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 408
    invoke-virtual {v1, v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$isUnderAge:Z

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    goto :goto_1

    .line 396
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$isUnderAge:Z

    .line 398
    invoke-virtual {v0, v1}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    .line 412
    :goto_1
    iget-object v1, p0, Lcom/mattel/ad/MattelAdSdk$1;->this$0:Lcom/mattel/ad/MattelAdSdk;

    invoke-static {v1}, Lcom/mattel/ad/MattelAdSdk;->-$$Nest$fgetconsentInformation(Lcom/mattel/ad/MattelAdSdk;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v1

    if-nez v1, :cond_2

    .line 413
    iget-object v1, p0, Lcom/mattel/ad/MattelAdSdk$1;->this$0:Lcom/mattel/ad/MattelAdSdk;

    iget-object v2, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mattel/ad/MattelAdSdk;->-$$Nest$fputconsentInformation(Lcom/mattel/ad/MattelAdSdk;Lcom/google/android/ump/ConsentInformation;)V

    .line 415
    :cond_2
    iget-object v1, p0, Lcom/mattel/ad/MattelAdSdk$1;->this$0:Lcom/mattel/ad/MattelAdSdk;

    invoke-static {v1}, Lcom/mattel/ad/MattelAdSdk;->-$$Nest$fgetconsentInformation(Lcom/mattel/ad/MattelAdSdk;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    new-instance v4, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v3}, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/MattelAdSdk$1;Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    iget-object v3, p0, Lcom/mattel/ad/MattelAdSdk$1;->val$listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    new-instance v5, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    invoke-interface {v1, v2, v0, v4, v5}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method
