.class public final synthetic Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lcom/mattel/ad/platform/max/MaxAdsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Landroid/app/Activity;Lcom/mattel/ad/platform/max/MaxAdsManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda2;->f$0:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    iput-object p2, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda2;->f$2:Lcom/mattel/ad/platform/max/MaxAdsManager;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda2;->f$0:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda2;->f$2:Lcom/mattel/ad/platform/max/MaxAdsManager;

    invoke-static {v0, v1, v2, p1}, Lcom/mattel/ad/platform/max/MaxAdsManager;->$r8$lambda$L0VQyyVvLAsEQZixyqVLaQhr3f4(Lcom/mattel/ad/listener/OnSdkInitCompleteListener;Landroid/app/Activity;Lcom/mattel/ad/platform/max/MaxAdsManager;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
