.class public final synthetic Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;

.field public final synthetic f$1:Lcom/mattel/ad/bean/AdData;

.field public final synthetic f$2:Lcom/mattel/ad/bean/MattelRewardItem;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;

    iput-object p2, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/ad/bean/AdData;

    iput-object p3, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/ad/bean/MattelRewardItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mattel/ad/bean/AdData;

    iget-object v2, p0, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/ad/bean/MattelRewardItem;

    invoke-static {v0, v1, v2}, Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;->$r8$lambda$ux99LJw6OE5gnnUePUUzddeuc2Y(Lcom/mattel/ad/listener/impl/OnDefaultRewardedAdShowListenerImpl;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelRewardItem;)V

    return-void
.end method
