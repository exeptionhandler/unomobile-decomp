.class Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$1;
.super Ljava/lang/Object;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;
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
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;
    .locals 0

    .line 22751
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22752
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;->VAST_1_0:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22748
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$1;->convert(Ljava/lang/Integer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;

    move-result-object p1

    return-object p1
.end method
