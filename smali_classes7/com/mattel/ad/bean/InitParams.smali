.class public Lcom/mattel/ad/bean/InitParams;
.super Ljava/lang/Object;
.source "InitParams.java"


# static fields
.field public static final MAX_AD_CONTENT_RATING_G:Ljava/lang/String; = "G"

.field public static final MAX_AD_CONTENT_RATING_MA:Ljava/lang/String; = "MA"

.field public static final MAX_AD_CONTENT_RATING_PG:Ljava/lang/String; = "PG"

.field public static final MAX_AD_CONTENT_RATING_T:Ljava/lang/String; = "T"

.field public static final REGION_EEA:I = 0x0

.field public static final REGION_US:I = 0x1


# instance fields
.field private appKey:Ljava/lang/String;

.field private maxAdContentRating:Ljava/lang/String;

.field private region:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "MA"

    iput-object v0, p0, Lcom/mattel/ad/bean/InitParams;->maxAdContentRating:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/mattel/ad/bean/InitParams;->region:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/bean/InitParams;->appKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mattel/ad/bean/InitParams;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mattel/ad/bean/InitParams;->maxAdContentRating:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/mattel/ad/bean/InitParams;->region:I

    return v0
.end method

.method public isGDPRRegion()Z
    .locals 1

    .line 55
    iget v0, p0, Lcom/mattel/ad/bean/InitParams;->region:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnderAge()Z
    .locals 2

    .line 49
    const-string v0, "G"

    iget-object v1, p0, Lcom/mattel/ad/bean/InitParams;->maxAdContentRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PG"

    iget-object v1, p0, Lcom/mattel/ad/bean/InitParams;->maxAdContentRating:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "T"

    iget-object v1, p0, Lcom/mattel/ad/bean/InitParams;->maxAdContentRating:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mattel/ad/bean/InitParams;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setMaxAdContentRating(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mattel/ad/bean/InitParams;->maxAdContentRating:Ljava/lang/String;

    return-void
.end method

.method public setRegion(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/mattel/ad/bean/InitParams;->region:I

    return-void
.end method
