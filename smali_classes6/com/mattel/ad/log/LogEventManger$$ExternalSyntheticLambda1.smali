.class public final synthetic Lcom/mattel/ad/log/LogEventManger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/ad/bean/AdValueData;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/ad/bean/AdValueData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/log/LogEventManger$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/ad/bean/AdValueData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/ad/log/LogEventManger$$ExternalSyntheticLambda1;->f$0:Lcom/mattel/ad/bean/AdValueData;

    invoke-static {v0}, Lcom/mattel/ad/log/LogEventManger;->$r8$lambda$cEIRZ1eVGL6TQ_lssW8tzvcsu7k(Lcom/mattel/ad/bean/AdValueData;)V

    return-void
.end method
