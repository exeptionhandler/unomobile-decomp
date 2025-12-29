.class public final synthetic Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/mattel/ad/listener/OnCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda6;->f$2:Lcom/mattel/ad/listener/OnCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/mattel/ad/platform/admob/AdmobAdsManager$$ExternalSyntheticLambda6;->f$2:Lcom/mattel/ad/listener/OnCallback;

    invoke-static {v0, v1, v2}, Lcom/mattel/ad/platform/admob/AdmobAdsManager;->$r8$lambda$qqRuVohBBrd_aV5eZC-Z21RwYQ8(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method
