.class public Lcom/mattel/nosdk/bean/PaymentParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/bean/PaymentParams$Builder;
    }
.end annotation


# instance fields
.field private extInfo:Ljava/lang/String;

.field private gameProductId:Ljava/lang/String;

.field private goodsCount:I

.field private goodsId:J

.field private serverId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputextInfo(Lcom/mattel/nosdk/bean/PaymentParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->extInfo:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameProductId(Lcom/mattel/nosdk/bean/PaymentParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->gameProductId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgoodsCount(Lcom/mattel/nosdk/bean/PaymentParams;I)V
    .locals 0

    iput p1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->goodsCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgoodsId(Lcom/mattel/nosdk/bean/PaymentParams;J)V
    .locals 0

    iput-wide p1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->goodsId:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputserverId(Lcom/mattel/nosdk/bean/PaymentParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->serverId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mattel/nosdk/bean/PaymentParams-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/nosdk/bean/PaymentParams;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/mattel/nosdk/bean/PaymentParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/bean/PaymentParams$Builder;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/PaymentParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/PaymentParams;->extInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getGameProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/PaymentParams;->gameProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/PaymentParams;->goodsCount:I

    return v0
.end method

.method public getGoodsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mattel/nosdk/bean/PaymentParams;->goodsId:J

    return-wide v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/PaymentParams;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentParams{goodsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->goodsId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", goodsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->goodsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', gameProductId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/PaymentParams;->gameProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
