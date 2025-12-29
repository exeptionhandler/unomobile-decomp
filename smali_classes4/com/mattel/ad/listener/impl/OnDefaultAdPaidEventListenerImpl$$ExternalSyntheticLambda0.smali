.class public final synthetic Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/mattel/ad/bean/AdData;

.field public final synthetic f$3:Lcom/mattel/ad/bean/AdValueData;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;

    iput p2, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/ad/bean/AdData;

    iput-object p4, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;->f$3:Lcom/mattel/ad/bean/AdValueData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;

    iget v1, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;->f$2:Lcom/mattel/ad/bean/AdData;

    iget-object v3, p0, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl$$ExternalSyntheticLambda0;->f$3:Lcom/mattel/ad/bean/AdValueData;

    invoke-static {v0, v1, v2, v3}, Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;->$r8$lambda$oekFdP6aCtw4bFKzywuloA_5G8E(Lcom/mattel/ad/listener/impl/OnDefaultAdPaidEventListenerImpl;ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;)V

    return-void
.end method
