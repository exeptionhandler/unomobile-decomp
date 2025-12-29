.class public Lio/agora/metachat/MetachatConfig;
.super Ljava/lang/Object;


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mEventHandler:Lio/agora/metachat/IMetachatEventHandler;

.field public mLocalDownloadPath:Ljava/lang/String;

.field public mRtcEngine:Lio/agora/rtc2/RtcEngine;

.field public mToken:Ljava/lang/String;

.field public mUserInfo:Lio/agora/metachat/MetachatUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/metachat/MetachatConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    const-string v1, ""

    iput-object v1, p0, Lio/agora/metachat/MetachatConfig;->mAppId:Ljava/lang/String;

    iput-object v1, p0, Lio/agora/metachat/MetachatConfig;->mToken:Ljava/lang/String;

    iput-object v1, p0, Lio/agora/metachat/MetachatConfig;->mLocalDownloadPath:Ljava/lang/String;

    new-instance v1, Lio/agora/metachat/MetachatUserInfo;

    invoke-direct {v1}, Lio/agora/metachat/MetachatUserInfo;-><init>()V

    iput-object v1, p0, Lio/agora/metachat/MetachatConfig;->mUserInfo:Lio/agora/metachat/MetachatUserInfo;

    iput-object v0, p0, Lio/agora/metachat/MetachatConfig;->mEventHandler:Lio/agora/metachat/IMetachatEventHandler;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatConfig;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventHandler()Lio/agora/metachat/IMetachatEventHandler;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatConfig;->mEventHandler:Lio/agora/metachat/IMetachatEventHandler;

    return-object v0
.end method

.method public getLocalDownloadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatConfig;->mLocalDownloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatConfig;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public getUserInfo()Lio/agora/metachat/MetachatUserInfo;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatConfig;->mUserInfo:Lio/agora/metachat/MetachatUserInfo;

    return-object v0
.end method
