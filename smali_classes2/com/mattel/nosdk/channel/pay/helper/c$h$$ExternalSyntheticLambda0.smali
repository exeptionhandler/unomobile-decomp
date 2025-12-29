.class public final synthetic Lcom/mattel/nosdk/channel/pay/helper/c$h$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/channel/pay/helper/c;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/channel/pay/helper/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/channel/pay/helper/c;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/channel/pay/helper/c;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/pay/helper/c$h$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/mattel/nosdk/channel/pay/helper/c$h;->$r8$lambda$Ro27ragh5nYBaj8W5bC1srf8LaE(Lcom/mattel/nosdk/channel/pay/helper/c;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
