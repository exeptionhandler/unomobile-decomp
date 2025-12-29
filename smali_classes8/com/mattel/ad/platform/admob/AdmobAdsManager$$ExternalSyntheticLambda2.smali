.class public final synthetic Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;
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

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$3:Lcom/mattel/ad/bean/MattelAdSize;

    iput p5, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$4:I

    iput p6, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$0:Lcom/mattel/ad/platform/admob/AdmobAdsManager;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$3:Lcom/mattel/ad/bean/MattelAdSize;

    iget v4, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$4:I

    iget v5, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda2;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->$r8$lambda$UJqyQb73ao7FtAOmnxYhFZowRv0(Lcom/mattel/ad/platform/admob/AdmobAdsManager;Landroid/app/Activity;Ljava/lang/String;Lcom/mattel/ad/bean/MattelAdSize;II)V

    return-void
.end method
