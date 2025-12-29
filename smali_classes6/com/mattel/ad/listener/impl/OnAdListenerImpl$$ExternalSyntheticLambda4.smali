.class public final synthetic Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/listener/impl/OnAdListenerImpl;

.field public final synthetic f$1:Lcom/mattel/ad/bean/AdData;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/mattel/ad/listener/impl/OnAdListenerImpl;

    iput-object p2, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda4;->f$1:Lcom/mattel/ad/bean/AdData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/mattel/ad/listener/impl/OnAdListenerImpl;

    iget-object v1, p0, Lcom/mattel/ad/listener/impl/OnAdListenerImpl$$ExternalSyntheticLambda4;->f$1:Lcom/mattel/ad/bean/AdData;

    invoke-static {v0, v1}, Lcom/mattel/ad/listener/impl/OnAdListenerImpl;->$r8$lambda$lkwIg1Yx107Oejfygvi9xtspePc(Lcom/mattel/ad/listener/impl/OnAdListenerImpl;Lcom/mattel/ad/bean/AdData;)V

    return-void
.end method
