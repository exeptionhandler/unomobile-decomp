.class public Lio/agora/metachat/MetachatSceneInfo;
.super Ljava/lang/Object;


# instance fields
.field public mAssets:Ljava/lang/String;

.field public mAvatars:[Lio/agora/metachat/MetachatAvatarInfo;

.field public mDescription:Ljava/lang/String;

.field public mExtraInfo:Ljava/lang/String;

.field public mSceneConfig:Ljava/lang/String;

.field public mSceneId:J

.field public mSceneLocalVersion:Ljava/lang/String;

.field public mSceneName:Ljava/lang/String;

.field public mScenePath:Ljava/lang/String;

.field public mSceneVersion:Ljava/lang/String;

.field public mThumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneId:J

    const-string v0, ""

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneName:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mScenePath:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneConfig:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mAssets:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mExtraInfo:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneVersion:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneLocalVersion:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/agora/metachat/MetachatAvatarInfo;

    iput-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mAvatars:[Lio/agora/metachat/MetachatAvatarInfo;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/agora/metachat/MetachatAvatarInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sceneId",
            "sceneName",
            "thumbnailPath",
            "scenePath",
            "description",
            "sceneConfig",
            "assets",
            "extraInfo",
            "avatars",
            "sceneVersion",
            "sceneLocalVersion"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneId:J

    iput-object p3, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneName:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/metachat/MetachatSceneInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object p5, p0, Lio/agora/metachat/MetachatSceneInfo;->mScenePath:Ljava/lang/String;

    iput-object p6, p0, Lio/agora/metachat/MetachatSceneInfo;->mDescription:Ljava/lang/String;

    iput-object p7, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneConfig:Ljava/lang/String;

    iput-object p8, p0, Lio/agora/metachat/MetachatSceneInfo;->mAssets:Ljava/lang/String;

    iput-object p9, p0, Lio/agora/metachat/MetachatSceneInfo;->mExtraInfo:Ljava/lang/String;

    iput-object p11, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneVersion:Ljava/lang/String;

    iput-object p12, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneLocalVersion:Ljava/lang/String;

    iput-object p10, p0, Lio/agora/metachat/MetachatSceneInfo;->mAvatars:[Lio/agora/metachat/MetachatAvatarInfo;

    return-void
.end method


# virtual methods
.method public getAssets()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mAssets:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatars()[Lio/agora/metachat/MetachatAvatarInfo;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mAvatars:[Lio/agora/metachat/MetachatAvatarInfo;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneId()J
    .locals 2

    iget-wide v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneId:J

    return-wide v0
.end method

.method public getSceneLocalVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneLocalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneName:Ljava/lang/String;

    return-object v0
.end method

.method public getScenePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mScenePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mSceneVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatSceneInfo;->mThumbnailPath:Ljava/lang/String;

    return-object v0
.end method
