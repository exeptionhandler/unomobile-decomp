.class public Lcom/mattel/nosdk/bean/ChannelUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelId:I

.field private platform:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Lorg/json/JSONObject;)Lcom/mattel/nosdk/bean/ChannelUserInfo;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;

    invoke-direct {p0}, Lcom/mattel/nosdk/bean/ChannelUserInfo;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/mattel/nosdk/bean/ChannelUserInfo;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/ChannelUserInfo;-><init>()V

    .line 4
    const-string v1, "SdkUid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->userId:Ljava/lang/String;

    .line 5
    const-string v1, "UName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->userName:Ljava/lang/String;

    .line 6
    const-string v1, "ChannelID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->channelId:I

    .line 7
    const-string v1, "Platform"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->platform:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->channelId:I

    return v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->channelId:I

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->platform:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->userName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelUserInfo{userName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platform=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/ChannelUserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
