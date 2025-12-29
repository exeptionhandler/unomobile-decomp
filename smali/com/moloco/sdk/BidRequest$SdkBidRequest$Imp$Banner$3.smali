.class Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$3;
.super Ljava/lang/Object;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
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
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;
    .locals 0

    .line 18414
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18415
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;->LEFT:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18411
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$3;->convert(Ljava/lang/Integer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$ExpandableDirection;

    move-result-object p1

    return-object p1
.end method
