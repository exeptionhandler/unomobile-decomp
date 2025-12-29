.class public Lio/agora/metachat/internal/MetachatServiceImpl;
.super Lio/agora/metachat/IMetachatService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MetachatServiceImpl"


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/agora/metachat/IMetachatService;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    return-void
.end method

.method private native nativeAddEventHandler(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatServiceAndroid",
            "handler"
        }
    .end annotation
.end method

.method private native nativeCancelDownloadScene(JJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatServiceAndroid",
            "sceneId"
        }
    .end annotation
.end method

.method private native nativeCleanScene(JJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatServiceAndroid",
            "sceneId"
        }
    .end annotation
.end method

.method private native nativeCreateScene(JLjava/lang/String;Lio/agora/metachat/IMetachatSceneEventHandler;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeMetachatServiceAndroid",
            "roomName",
            "eventHandler"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private native nativeDownloadScene(JJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatServiceAndroid",
            "sceneId"
        }
    .end annotation
.end method

.method private native nativeGetScenes(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeMetachatServiceAndroid"
        }
    .end annotation
.end method

.method private native nativeIsSceneDownloaded(JJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatServiceAndroid",
            "sceneId"
        }
    .end annotation
.end method

.method private native nativeObjectInit(Lio/agora/metachat/MetachatConfig;J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "rtcEngine"
        }
    .end annotation
.end method

.method private native nativeRemoveEventHandler(JLjava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeMetachatServiceAndroid",
            "handler"
        }
    .end annotation
.end method


# virtual methods
.method public addEventHandler(Lio/agora/metachat/IMetachatEventHandler;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeAddEventHandler(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public cancelDownloadScene(J)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeCancelDownloadScene(JJ)I

    move-result p1

    return p1
.end method

.method public cleanScene(J)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeCleanScene(JJ)I

    move-result p1

    return p1
.end method

.method public createScene(Ljava/lang/String;Lio/agora/metachat/IMetachatSceneEventHandler;)Lio/agora/metachat/IMetachatScene;
    .locals 5
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

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeCreateScene(JLjava/lang/String;Lio/agora/metachat/IMetachatSceneEventHandler;)J

    move-result-wide p1

    new-instance v0, Lio/agora/metachat/internal/MetachatSceneImpl;

    invoke-direct {v0, p1, p2}, Lio/agora/metachat/internal/MetachatSceneImpl;-><init>(J)V

    return-object v0
.end method

.method public downloadScene(J)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeDownloadScene(JJ)I

    move-result p1

    return p1
.end method

.method public getLauncherVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    const-string v0, "unknown"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "LauncherVersion.txt"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lio/agora/metachat/internal/MetachatServiceImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get launcher version failed, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method

.method public getScenes()I
    .locals 5

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x7

    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeGetScenes(J)I

    move-result v0

    return v0
.end method

.method public initialize(Lio/agora/metachat/MetachatConfig;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p1, Lio/agora/metachat/MetachatConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lio/agora/metachat/MetachatConfig;->mAppId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/agora/metachat/MetachatConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    const-string v1, "agora_rtm_loader_extension"

    invoke-virtual {v0, v1}, Lio/agora/rtc2/RtcEngine;->loadExtensionProvider(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/agora/metachat/internal/MetachatServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "Rtm extension is not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p1, Lio/agora/metachat/MetachatConfig;->mRtcEngine:Lio/agora/rtc2/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc2/RtcEngine;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeObjectInit(Lio/agora/metachat/MetachatConfig;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, -0x7

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x2

    return p1
.end method

.method public isSceneDownloaded(J)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneId"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeIsSceneDownloaded(JJ)I

    move-result p1

    return p1
.end method

.method protected release()I
    .locals 5

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeDestroy(J)I

    iput-wide v2, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeEventHandler(Lio/agora/metachat/IMetachatEventHandler;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation

    iget-wide v0, p0, Lio/agora/metachat/internal/MetachatServiceImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/metachat/internal/MetachatServiceImpl;->nativeRemoveEventHandler(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method
