.class public Lio/agora/metachat/MetachatAvatarInfo;
.super Ljava/lang/Object;


# instance fields
.field public mAssets:Ljava/lang/String;

.field public mAvatarCode:Ljava/lang/String;

.field public mAvatarId:J

.field public mAvatarName:Ljava/lang/String;

.field public mAvatarPath:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mExtraInfo:Ljava/lang/String;

.field public mThumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarId:J

    const-string v0, ""

    iput-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarCode:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarName:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarPath:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAssets:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            0x0
        }
        names = {
            "avatarId",
            "avatarCode",
            "avatarName",
            "descript",
            "avatarPath",
            "thumbnailPath",
            "assets",
            "extraInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarId:J

    iput-object p3, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarCode:Ljava/lang/String;

    iput-object p4, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarName:Ljava/lang/String;

    iput-object p5, p0, Lio/agora/metachat/MetachatAvatarInfo;->mDescription:Ljava/lang/String;

    iput-object p6, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarPath:Ljava/lang/String;

    iput-object p7, p0, Lio/agora/metachat/MetachatAvatarInfo;->mThumbnailPath:Ljava/lang/String;

    iput-object p8, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAssets:Ljava/lang/String;

    iput-object p9, p0, Lio/agora/metachat/MetachatAvatarInfo;->mExtraInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAssets()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAssets:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarId()J
    .locals 2

    iget-wide v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarId:J

    return-wide v0
.end method

.method public getAvatarName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarName:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mAvatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatAvatarInfo;->mThumbnailPath:Ljava/lang/String;

    return-object v0
.end method
