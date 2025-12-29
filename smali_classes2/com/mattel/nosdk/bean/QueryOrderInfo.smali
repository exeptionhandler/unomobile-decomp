.class public final Lcom/mattel/nosdk/bean/QueryOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/bean/QueryOrderInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mattel/nosdk/bean/QueryOrderInfo;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "goodsId",
        "I",
        "getGoodsId",
        "()I",
        "setGoodsId",
        "(I)V",
        "channelProductId",
        "Ljava/lang/String;",
        "getChannelProductId",
        "setChannelProductId",
        "(Ljava/lang/String;)V",
        "channelId",
        "getChannelId",
        "setChannelId",
        "sdkOrderId",
        "getSdkOrderId",
        "setSdkOrderId",
        "Lcom/mattel/nosdk/constants/LocalOrderStatusCode;",
        "sdkOrderStatus",
        "Lcom/mattel/nosdk/constants/LocalOrderStatusCode;",
        "getSdkOrderStatus",
        "()Lcom/mattel/nosdk/constants/LocalOrderStatusCode;",
        "setSdkOrderStatus",
        "(Lcom/mattel/nosdk/constants/LocalOrderStatusCode;)V",
        "Companion",
        "a",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mattel/nosdk/bean/QueryOrderInfo$a;


# instance fields
.field private channelId:I

.field private channelProductId:Ljava/lang/String;

.field private goodsId:I

.field private sdkOrderId:Ljava/lang/String;

.field private sdkOrderStatus:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/bean/QueryOrderInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/bean/QueryOrderInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->Companion:Lcom/mattel/nosdk/bean/QueryOrderInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->channelProductId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->sdkOrderId:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/mattel/nosdk/constants/LocalOrderStatusCode;->ORDER_STATUS_INIT:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    iput-object v0, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->sdkOrderStatus:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    return-void
.end method


# virtual methods
.method public final getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->channelId:I

    return v0
.end method

.method public final getChannelProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->channelProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoodsId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->goodsId:I

    return v0
.end method

.method public final getSdkOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->sdkOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkOrderStatus()Lcom/mattel/nosdk/constants/LocalOrderStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->sdkOrderStatus:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    return-object v0
.end method

.method public final setChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->channelId:I

    return-void
.end method

.method public final setChannelProductId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->channelProductId:Ljava/lang/String;

    return-void
.end method

.method public final setGoodsId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->goodsId:I

    return-void
.end method

.method public final setSdkOrderId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->sdkOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setSdkOrderStatus(Lcom/mattel/nosdk/constants/LocalOrderStatusCode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->sdkOrderStatus:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->goodsId:I

    iget-object v1, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->channelProductId:Ljava/lang/String;

    iget v2, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->channelId:I

    iget-object v3, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->sdkOrderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mattel/nosdk/bean/QueryOrderInfo;->sdkOrderStatus:Lcom/mattel/nosdk/constants/LocalOrderStatusCode;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QueryOrderInfo(goodsId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelProductId=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', channelId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sdkOrderId=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', sdkOrderState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
