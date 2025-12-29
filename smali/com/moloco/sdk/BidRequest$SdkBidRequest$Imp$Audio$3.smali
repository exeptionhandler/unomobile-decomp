.class Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$3;
.super Ljava/lang/Object;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;
    .locals 0

    .line 30149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30150
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;->STREAMING:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30146
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Audio$3;->convert(Ljava/lang/Integer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;

    move-result-object p1

    return-object p1
.end method
