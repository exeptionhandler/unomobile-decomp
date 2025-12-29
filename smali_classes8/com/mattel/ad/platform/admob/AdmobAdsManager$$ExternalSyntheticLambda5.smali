.class public final synthetic Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/mattel/ad/bean/MattelAdSize;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$3:Lcom/mattel/ad/bean/MattelAdSize;

    iput p5, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$3:Lcom/mattel/ad/bean/MattelAdSize;

    iget v4, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda5;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->$r8$lambda$O4vZf0wu1JuoWM8IfvoTbrguOB4(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;I)V

    return-void
.end method
