.class Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType$1;
.super Ljava/lang/Object;
.source "BidRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 13549
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType$1;->findValueByNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;
    .locals 0

    .line 13552
    invoke-static {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;->forNumber(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ServerSideAdInsertionType;

    move-result-object p1

    return-object p1
.end method
