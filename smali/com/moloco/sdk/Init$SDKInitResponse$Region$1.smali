.class Lcom/moloco/sdk/Init$SDKInitResponse$Region$1;
.super Ljava/lang/Object;
.source "Init.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse$Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Region;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 449
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Region$1;->findValueByNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 0

    .line 452
    invoke-static {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Region;->forNumber(I)Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object p1

    return-object p1
.end method
