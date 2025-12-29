.class Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType$1;
.super Ljava/lang/Object;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1958
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType$1;->findValueByNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;
    .locals 0

    .line 1961
    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$ConnectionType;

    move-result-object p1

    return-object p1
.end method
