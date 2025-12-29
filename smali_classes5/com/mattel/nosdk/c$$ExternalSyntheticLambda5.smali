.class public final synthetic Lcom/mattel/nosdk/c$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/c;

.field public final synthetic f$1:Lcom/mattel/nosdk/bean/PaymentParams;

.field public final synthetic f$2:Lcom/mattel/nosdk/callback/SdkPaymentCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/c;Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda5;->f$0:Lcom/mattel/nosdk/c;

    iput-object p2, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda5;->f$1:Lcom/mattel/nosdk/bean/PaymentParams;

    iput-object p3, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda5;->f$2:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda5;->f$0:Lcom/mattel/nosdk/c;

    iget-object v1, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda5;->f$1:Lcom/mattel/nosdk/bean/PaymentParams;

    iget-object v2, p0, Lcom/mattel/nosdk/c$$ExternalSyntheticLambda5;->f$2:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/c;->$r8$lambda$E-Fa1UjH8m-nopNPq0pVhRWarRU(Lcom/mattel/nosdk/c;Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/callback/SdkPaymentCallback;)V

    return-void
.end method
