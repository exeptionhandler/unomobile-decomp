.class public Lio/agora/metachat/MetachatUserInfo;
.super Ljava/lang/Object;


# instance fields
.field public mUserIconUrl:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/agora/metachat/MetachatUserInfo;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatUserInfo;->mUserName:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatUserInfo;->mUserIconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatUserInfo;->mUserIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatUserInfo;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatUserInfo;->mUserName:Ljava/lang/String;

    return-object v0
.end method
