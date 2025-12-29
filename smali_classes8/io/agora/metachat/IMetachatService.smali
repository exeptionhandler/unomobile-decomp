.class public abstract Lio/agora/metachat/IMetachatService;
.super Ljava/lang/Object;


# static fields
.field private static mInstance:Lio/agora/metachat/IMetachatService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create()Lio/agora/metachat/IMetachatService;
    .locals 2

    const-class v0, Lio/agora/metachat/IMetachatService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/agora/metachat/IMetachatService;->mInstance:Lio/agora/metachat/IMetachatService;

    if-nez v1, :cond_0

    new-instance v1, Lio/agora/metachat/internal/MetachatServiceImpl;

    invoke-direct {v1}, Lio/agora/metachat/internal/MetachatServiceImpl;-><init>()V

    sput-object v1, Lio/agora/metachat/IMetachatService;->mInstance:Lio/agora/metachat/IMetachatService;

    :cond_0
    sget-object v1, Lio/agora/metachat/IMetachatService;->mInstance:Lio/agora/metachat/IMetachatService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    const-class v0, Lio/agora/metachat/IMetachatService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/agora/metachat/IMetachatService;->mInstance:Lio/agora/metachat/IMetachatService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/agora/metachat/IMetachatService;->release()I

    const/4 v1, 0x0

    sput-object v1, Lio/agora/metachat/IMetachatService;->mInstance:Lio/agora/metachat/IMetachatService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract addEventHandler(Lio/agora/metachat/IMetachatEventHandler;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract cancelDownloadScene(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation
.end method

.method public abstract cleanScene(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation
.end method

.method public abstract createScene(Ljava/lang/String;Lio/agora/metachat/IMetachatSceneEventHandler;)Lio/agora/metachat/IMetachatScene;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "roomName",
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract downloadScene(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation
.end method

.method public abstract getLauncherVersion(Landroid/content/Context;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation
.end method

.method public abstract getScenes()I
.end method

.method public abstract initialize(Lio/agora/metachat/MetachatConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cfg"
        }
    .end annotation
.end method

.method public abstract isSceneDownloaded(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation
.end method

.method protected abstract release()I
.end method

.method public abstract removeEventHandler(Lio/agora/metachat/IMetachatEventHandler;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method
