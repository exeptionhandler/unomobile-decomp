.class public final synthetic Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;

.field public final synthetic f$1:Lcom/mattel/ad/bean/AdData;

.field public final synthetic f$2:Lcom/mattel/ad/bean/MattelAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;

    iput-object p2, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/ad/bean/AdData;

    iput-object p3, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/ad/bean/MattelAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/ad/bean/AdData;

    iget-object v2, p0, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/ad/bean/MattelAdError;

    invoke-static {v0, v1, v2}, Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;->$r8$lambda$CK8ZztK6YnEEoRtiUt0cQT87sz0(Lcom/mattel/ad/listener/impl/OnRewardedAdLoadListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)V

    return-void
.end method
