.class public final synthetic Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/MattelAdSdk$1;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/mattel/ad/listener/OnShowConsentResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/MattelAdSdk$1;Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/MattelAdSdk$1;

    iput-object p2, p0, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/MattelAdSdk$1;

    iget-object v1, p0, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mattel/ad/MattelAdSdk$1$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/ad/listener/OnShowConsentResultListener;

    invoke-static {v0, v1, v2}, Lcom/mattel/ad/MattelAdSdk$1;->$r8$lambda$Hpy0UqzBHIQlGiUDSf195XJ868Y(Lcom/mattel/ad/MattelAdSdk$1;Landroid/app/Activity;Lcom/mattel/ad/listener/OnShowConsentResultListener;)V

    return-void
.end method
