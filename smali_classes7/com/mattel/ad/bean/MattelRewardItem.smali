.class public Lcom/mattel/ad/bean/MattelRewardItem;
.super Ljava/lang/Object;
.source "MattelRewardItem.java"


# instance fields
.field private amount:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mattel/ad/bean/MattelRewardItem;->type:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/mattel/ad/bean/MattelRewardItem;->amount:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/mattel/ad/bean/MattelRewardItem;->amount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mattel/ad/bean/MattelRewardItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MattelRewardItem{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mattel/ad/bean/MattelRewardItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mattel/ad/bean/MattelRewardItem;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
