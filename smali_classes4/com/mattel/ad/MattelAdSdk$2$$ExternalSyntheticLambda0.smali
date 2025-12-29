.class public final synthetic Lcom/mattel/ad/MattelAdSdk$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/listener/OnShowConsentResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/listener/OnShowConsentResultListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/MattelAdSdk$2$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk$2$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    invoke-static {v0, p1}, Lcom/mattel/ad/MattelAdSdk$2;->lambda$run$0(Lcom/mattel/ad/listener/OnShowConsentResultListener;Lcom/google/android/ump/FormError;)V

    return-void
.end method
