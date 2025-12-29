.class public Lnet/aihelp/config/UserConfig;
.super Ljava/lang/Object;
.source "UserConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/config/UserConfig$Builder;
    }
.end annotation


# instance fields
.field private formatCustomData:Ljava/lang/String;

.field private isSyncCrmInfo:Z

.field private pushPlatform:Lnet/aihelp/config/enums/PushPlatform;

.field private pushToken:Ljava/lang/String;

.field private serverId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userTags:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lnet/aihelp/config/UserConfig;->userId:Ljava/lang/String;

    .line 250
    iput-object p2, p0, Lnet/aihelp/config/UserConfig;->userName:Ljava/lang/String;

    .line 251
    iput-object p3, p0, Lnet/aihelp/config/UserConfig;->serverId:Ljava/lang/String;

    .line 252
    iput-object p4, p0, Lnet/aihelp/config/UserConfig;->userTags:Ljava/lang/String;

    .line 253
    iput-object p5, p0, Lnet/aihelp/config/UserConfig;->formatCustomData:Ljava/lang/String;

    .line 254
    iput-boolean p6, p0, Lnet/aihelp/config/UserConfig;->isSyncCrmInfo:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnet/aihelp/config/enums/PushPlatform;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lnet/aihelp/config/UserConfig;->userId:Ljava/lang/String;

    .line 259
    iput-object p2, p0, Lnet/aihelp/config/UserConfig;->userName:Ljava/lang/String;

    .line 260
    iput-object p3, p0, Lnet/aihelp/config/UserConfig;->serverId:Ljava/lang/String;

    .line 261
    iput-object p4, p0, Lnet/aihelp/config/UserConfig;->userTags:Ljava/lang/String;

    .line 262
    iput-object p5, p0, Lnet/aihelp/config/UserConfig;->formatCustomData:Ljava/lang/String;

    .line 263
    iput-boolean p6, p0, Lnet/aihelp/config/UserConfig;->isSyncCrmInfo:Z

    .line 264
    iput-object p7, p0, Lnet/aihelp/config/UserConfig;->pushToken:Ljava/lang/String;

    .line 265
    iput-object p8, p0, Lnet/aihelp/config/UserConfig;->pushPlatform:Lnet/aihelp/config/enums/PushPlatform;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnet/aihelp/config/enums/PushPlatform;Lnet/aihelp/config/UserConfig$1;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p8}, Lnet/aihelp/config/UserConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lnet/aihelp/config/enums/PushPlatform;)V

    return-void
.end method


# virtual methods
.method public getFormatCustomData()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->formatCustomData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lnet/aihelp/common/UserProfile;->CUSTOM_DATA:Ljava/lang/String;

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->formatCustomData:Ljava/lang/String;

    return-object v0
.end method

.method public getPushPlatform()Lnet/aihelp/config/enums/PushPlatform;
    .locals 1

    .line 245
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->pushPlatform:Lnet/aihelp/config/enums/PushPlatform;

    return-object v0
.end method

.method public getPushToken()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->pushToken:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->serverId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lnet/aihelp/common/UserProfile;->SERVER_ID:Ljava/lang/String;

    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_NAME:Ljava/lang/String;

    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserTags()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lnet/aihelp/config/UserConfig;->userTags:Ljava/lang/String;

    return-object v0
.end method

.method public isSyncCrmInfo()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lnet/aihelp/config/UserConfig;->isSyncCrmInfo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserConfig{userId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/aihelp/config/UserConfig;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/aihelp/config/UserConfig;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serverId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/aihelp/config/UserConfig;->serverId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userTags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/aihelp/config/UserConfig;->userTags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', formatCustomData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/aihelp/config/UserConfig;->formatCustomData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSyncCrmInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/aihelp/config/UserConfig;->isSyncCrmInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
