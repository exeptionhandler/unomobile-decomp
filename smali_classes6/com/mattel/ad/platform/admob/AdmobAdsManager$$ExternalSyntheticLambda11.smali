.class public final synthetic Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda11;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda11;->f$1:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda11;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda11;->f$1:Lcom/mattel/ad/listener/OnSdkInitCompleteListener;

    invoke-static {v0, v1}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->$r8$lambda$NJ7o8XT4ezA5IvIO8PiN2fUJVxc(Landroid/app/Activity;Lcom/mattel/ad/listener/OnSdkInitCompleteListener;)V

    return-void
.end method
