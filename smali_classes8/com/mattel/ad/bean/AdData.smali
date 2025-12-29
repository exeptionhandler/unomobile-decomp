.class public Lcom/mattel/ad/bean/AdData;
.super Ljava/lang/Object;
.source "AdData.java"


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private currentAdapterResponseInfo:Ljava/lang/String;

.field private isPreloading:Z

.field private mediationAdapterClassName:Ljava/lang/String;

.field private realPlacementId:Ljava/lang/String;

.field private responseId:Ljava/lang/String;

.field private sdkReissueEvent:Z

.field private valueMicros:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/bean/AdData;->currentAdapterResponseInfo:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/mattel/ad/bean/AdData;->valueMicros:J

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/mattel/ad/bean/AdData;->isPreloading:Z

    .line 29
    iput-object p1, p0, Lcom/mattel/ad/bean/AdData;->adUnitId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/mattel/ad/bean/AdData;->realPlacementId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lcom/mattel/ad/bean/AdData;->mediationAdapterClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p3, p0, Lcom/mattel/ad/bean/AdData;->currentAdapterResponseInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mattel/ad/bean/AdData;->sdkReissueEvent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/mattel/ad/bean/AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p4, p0, Lcom/mattel/ad/bean/AdData;->responseId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mattel/ad/bean/AdData;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAdapterResponseInfo()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mattel/ad/bean/AdData;->currentAdapterResponseInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mattel/ad/bean/AdData;->mediationAdapterClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getRealPlacementId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mattel/ad/bean/AdData;->realPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mattel/ad/bean/AdData;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public getValueMicros()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/mattel/ad/bean/AdData;->valueMicros:J

    return-wide v0
.end method

.method public isPreloading()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/mattel/ad/bean/AdData;->isPreloading:Z

    return v0
.end method

.method public isSdkReissueEvent()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/mattel/ad/bean/AdData;->sdkReissueEvent:Z

    return v0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mattel/ad/bean/AdData;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentAdapterResponseInfo(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mattel/ad/bean/AdData;->currentAdapterResponseInfo:Ljava/lang/String;

    return-void
.end method

.method public setMediationAdapterClassName(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/mattel/ad/bean/AdData;->mediationAdapterClassName:Ljava/lang/String;

    return-void
.end method

.method public setPreloading(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/mattel/ad/bean/AdData;->isPreloading:Z

    return-void
.end method

.method public setRealPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/mattel/ad/bean/AdData;->realPlacementId:Ljava/lang/String;

    return-void
.end method

.method public setResponseId(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/mattel/ad/bean/AdData;->responseId:Ljava/lang/String;

    return-void
.end method

.method public setSdkReissueEvent(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/mattel/ad/bean/AdData;->sdkReissueEvent:Z

    return-void
.end method

.method public setValueMicros(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/mattel/ad/bean/AdData;->valueMicros:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdData{adUnitId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mattel/ad/bean/AdData;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediationAdapterClassName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/ad/bean/AdData;->mediationAdapterClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentAdapterResponseInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/ad/bean/AdData;->currentAdapterResponseInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sdkReissueEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mattel/ad/bean/AdData;->sdkReissueEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", realPlacementId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/ad/bean/AdData;->realPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', valueMicros="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mattel/ad/bean/AdData;->valueMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/ad/bean/AdData;->responseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isPreloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mattel/ad/bean/AdData;->isPreloading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
