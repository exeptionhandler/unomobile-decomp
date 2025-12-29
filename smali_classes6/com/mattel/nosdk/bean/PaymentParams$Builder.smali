.class public Lcom/mattel/nosdk/bean/PaymentParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/bean/PaymentParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field extInfo:Ljava/lang/String;

.field gameProductId:Ljava/lang/String;

.field goodsCount:I

.field goodsId:J

.field serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->goodsCount:I

    return-void
.end method


# virtual methods
.method public build()Lcom/mattel/nosdk/bean/PaymentParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/mattel/nosdk/bean/PaymentParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/bean/PaymentParams;-><init>(Lcom/mattel/nosdk/bean/PaymentParams-IA;)V

    .line 2
    iget-object v1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->extInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mattel/nosdk/bean/PaymentParams;->-$$Nest$fputextInfo(Lcom/mattel/nosdk/bean/PaymentParams;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->goodsCount:I

    invoke-static {v0, v1}, Lcom/mattel/nosdk/bean/PaymentParams;->-$$Nest$fputgoodsCount(Lcom/mattel/nosdk/bean/PaymentParams;I)V

    .line 7
    iget-wide v1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->goodsId:J

    invoke-static {v0, v1, v2}, Lcom/mattel/nosdk/bean/PaymentParams;->-$$Nest$fputgoodsId(Lcom/mattel/nosdk/bean/PaymentParams;J)V

    .line 8
    iget-object v1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->serverId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mattel/nosdk/bean/PaymentParams;->-$$Nest$fputserverId(Lcom/mattel/nosdk/bean/PaymentParams;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->gameProductId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mattel/nosdk/bean/PaymentParams;->-$$Nest$fputgameProductId(Lcom/mattel/nosdk/bean/PaymentParams;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PaymentParams extInfo count\'n null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExtInfo(Ljava/lang/String;)Lcom/mattel/nosdk/bean/PaymentParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->extInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setGameProductId(Ljava/lang/String;)Lcom/mattel/nosdk/bean/PaymentParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->gameProductId:Ljava/lang/String;

    return-object p0
.end method

.method public setGoodsCount(I)Lcom/mattel/nosdk/bean/PaymentParams$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->goodsCount:I

    return-object p0
.end method

.method public setGoodsId(I)Lcom/mattel/nosdk/bean/PaymentParams$Builder;
    .locals 2

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->goodsId:J

    return-object p0
.end method

.method public setGoodsId(J)Lcom/mattel/nosdk/bean/PaymentParams$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->goodsId:J

    return-object p0
.end method

.method public setGoodsId(Ljava/lang/String;)Lcom/mattel/nosdk/bean/PaymentParams$Builder;
    .locals 2

    .line 3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->goodsId:J

    return-object p0
.end method

.method public setServerId(Ljava/lang/String;)Lcom/mattel/nosdk/bean/PaymentParams$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;->serverId:Ljava/lang/String;

    return-object p0
.end method
