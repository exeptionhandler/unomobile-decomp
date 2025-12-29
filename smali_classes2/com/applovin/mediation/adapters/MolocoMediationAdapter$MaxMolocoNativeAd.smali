.class Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "MolocoMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MolocoMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxMolocoNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    .line 889
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method static synthetic lambda$prepareForInteraction$0(Lcom/moloco/sdk/publisher/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 906
    invoke-interface {p0}, Lcom/moloco/sdk/publisher/NativeAd;->handleGeneralAdClick()V

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;)Lcom/moloco/sdk/publisher/NativeAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 898
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    const-string p2, "Failed to register native ad view: native ad is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 902
    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;->this$0:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preparing views for interaction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with container: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->d(Ljava/lang/String;)V

    .line 904
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 906
    new-instance v1, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/publisher/NativeAd;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 909
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter$MaxMolocoNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p2, :cond_2

    .line 911
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd;->handleImpression()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
