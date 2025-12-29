.class public Lcom/mattel/wordfilter/bean/WordsResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private add:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "add"
    .end annotation
.end field

.field private delete:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "delete"
    .end annotation
.end field

.field private isFullUpdate:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_full_update"
    .end annotation
.end field

.field private latestVersion:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "latest_version"
    .end annotation
.end field

.field private libUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lib_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdd()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->add:[Ljava/lang/String;

    return-object v0
.end method

.method public getDelete()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->delete:[Ljava/lang/String;

    return-object v0
.end method

.method public getLatestVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->latestVersion:I

    return v0
.end method

.method public getLibUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->libUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isFullUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->isFullUpdate:Z

    return v0
.end method

.method public setAdd([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->add:[Ljava/lang/String;

    return-void
.end method

.method public setDelete([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->delete:[Ljava/lang/String;

    return-void
.end method

.method public setFullUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->isFullUpdate:Z

    return-void
.end method

.method public setLatestVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->latestVersion:I

    return-void
.end method

.method public setLibUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->libUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WordResponseBean{isFullUpdate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->isFullUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", libUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->libUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', latestVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->latestVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", add="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->add:[Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/wordfilter/bean/WordsResponseBean;->delete:[Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
