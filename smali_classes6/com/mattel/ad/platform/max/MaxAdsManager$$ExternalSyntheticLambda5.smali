.class public final synthetic Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/mattel/ad/listener/OnCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda5;->f$2:Lcom/mattel/ad/listener/OnCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/mattel/ad/platform/max/MaxAdsManager$$ExternalSyntheticLambda5;->f$2:Lcom/mattel/ad/listener/OnCallback;

    invoke-static {v0, v1, v2}, Lcom/mattel/ad/platform/max/MaxAdsManager;->$r8$lambda$X8Idtxw-EUaKJOOiwPA7LU-CV2s(Ljava/lang/String;Landroid/content/Context;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method
