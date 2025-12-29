.class public Lio/agora/metachat/MetachatUserAvatarConfig;
.super Ljava/lang/Object;


# instance fields
.field public mAvatarCode:Ljava/lang/String;

.field public mLocalVisible:Z

.field public mRemoteVisible:Z

.field public mSyncPosition:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/agora/metachat/MetachatUserAvatarConfig;->mAvatarCode:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/agora/metachat/MetachatUserAvatarConfig;->mLocalVisible:Z

    iput-boolean v0, p0, Lio/agora/metachat/MetachatUserAvatarConfig;->mRemoteVisible:Z

    iput-boolean v0, p0, Lio/agora/metachat/MetachatUserAvatarConfig;->mSyncPosition:Z

    return-void
.end method


# virtual methods
.method public getAvatarCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/metachat/MetachatUserAvatarConfig;->mAvatarCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVisible()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/metachat/MetachatUserAvatarConfig;->mLocalVisible:Z

    return v0
.end method

.method public getRemoteVisible()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/metachat/MetachatUserAvatarConfig;->mRemoteVisible:Z

    return v0
.end method

.method public getSyncPosition()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/metachat/MetachatUserAvatarConfig;->mSyncPosition:Z

    return v0
.end method
