.class Lcom/mattel/ad/MattelAdSdk$2;
.super Ljava/lang/Object;
.source "MattelAdSdk.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/MattelAdSdk;->representConsentForm(Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/ad/MattelAdSdk;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;


# direct methods
.method constructor <init>(Lcom/mattel/ad/MattelAdSdk;Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/mattel/ad/MattelAdSdk$2;->this$0:Lcom/mattel/ad/MattelAdSdk;

    iput-object p2, p0, Lcom/mattel/ad/MattelAdSdk$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mattel/ad/MattelAdSdk$2;->val$listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/mattel/ad/listener/OnShowConsentResultListener;Lcom/google/android/ump/FormError;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 468
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 469
    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    .line 467
    const-string v0, "%s: %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 470
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/mattel/ad/listener/OnShowConsentResultListener;->onCompleted(Ljava/lang/Boolean;ILjava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "success"

    invoke-interface {p0, p1, v1, v0}, Lcom/mattel/ad/listener/OnShowConsentResultListener;->onCompleted(Ljava/lang/Boolean;ILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mattel/ad/MattelAdSdk$2;->val$listener:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    new-instance v2, Lcom/mattel/ad/MattelAdSdk$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/mattel/ad/MattelAdSdk$2$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    invoke-static {v0, v2}, Lcom/google/android/ump/UserMessagingPlatform;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method
