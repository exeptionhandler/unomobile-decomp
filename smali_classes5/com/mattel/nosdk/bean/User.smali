.class public Lcom/mattel/nosdk/bean/User;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGIN_FACE_BOOK:I = 0x1

.field public static final LOGIN_GOOGLE_PLAY:I = 0x5

.field public static final LOGIN_GUEST:I = 0x0

.field public static final LOGIN_MATTEL163:I = 0x2

.field public static final LOGIN_SNAP_CHAT:I = 0x9


# instance fields
.field private accountId:Ljava/lang/String;

.field private channelUserAccount:Ljava/lang/String;

.field private channelUserFirstName:Ljava/lang/String;

.field private channelUserIconUrl:Ljava/lang/String;

.field private channelUserId:Ljava/lang/String;

.field private channelUserLastName:Ljava/lang/String;

.field private channelUserName:Ljava/lang/String;

.field private globalId:Ljava/lang/String;

.field private loginChannel:I

.field private privacyInfo:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserName:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserIconUrl:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserFirstName:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserLastName:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserId:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserAccount:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/mattel/nosdk/bean/User;->privacyInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelUserAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelUserFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelUserIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelUserLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->channelUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->globalId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/nosdk/bean/User;->loginChannel:I

    return v0
.end method

.method public getPrivacyInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->privacyInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgeType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->F()Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/bean/User;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setChannelUserAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->channelUserAccount:Ljava/lang/String;

    return-void
.end method

.method public setChannelUserFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->channelUserFirstName:Ljava/lang/String;

    return-void
.end method

.method public setChannelUserIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->channelUserIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setChannelUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->channelUserId:Ljava/lang/String;

    return-void
.end method

.method public setChannelUserLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->channelUserLastName:Ljava/lang/String;

    return-void
.end method

.method public setChannelUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->channelUserName:Ljava/lang/String;

    return-void
.end method

.method public setGlobalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->globalId:Ljava/lang/String;

    return-void
.end method

.method public setLoginChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/nosdk/bean/User;->loginChannel:I

    return-void
.end method

.method public setPrivacyInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->privacyInfo:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/bean/User;->userName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User{accountId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', globalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->globalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', loginChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mattel/nosdk/bean/User;->loginChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelUserName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->channelUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', channelUserIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->channelUserIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', channelUserFirstName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->channelUserFirstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', channelUserLastName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->channelUserLastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', channelUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->channelUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', channelUserAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->channelUserAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', privacyInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mattel/nosdk/bean/User;->privacyInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
