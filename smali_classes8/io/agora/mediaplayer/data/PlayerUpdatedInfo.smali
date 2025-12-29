.class public Lio/agora/mediaplayer/data/PlayerUpdatedInfo;
.super Ljava/lang/Object;


# instance fields
.field public cacheStatistics:Lio/agora/mediaplayer/data/CacheStatistics;

.field private deviceId:Ljava/lang/String;

.field private playerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->playerId:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/agora/mediaplayer/data/CacheStatistics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "playerId",
            "deviceId",
            "cacheStatistics"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->playerId:Ljava/lang/String;

    iput-object p2, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->cacheStatistics:Lio/agora/mediaplayer/data/CacheStatistics;

    return-void
.end method


# virtual methods
.method public getCacheStatistics()Lio/agora/mediaplayer/data/CacheStatistics;
    .locals 1

    iget-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->cacheStatistics:Lio/agora/mediaplayer/data/CacheStatistics;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method public setCacheStatistics(Lio/agora/mediaplayer/data/CacheStatistics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheStatistics"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->cacheStatistics:Lio/agora/mediaplayer/data/CacheStatistics;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerId"
        }
    .end annotation

    iput-object p1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->playerId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->playerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->cacheStatistics:Lio/agora/mediaplayer/data/CacheStatistics;

    if-eqz v1, :cond_0

    const-string v1, " cacheStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/mediaplayer/data/PlayerUpdatedInfo;->cacheStatistics:Lio/agora/mediaplayer/data/CacheStatistics;

    invoke-virtual {v1}, Lio/agora/mediaplayer/data/CacheStatistics;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
