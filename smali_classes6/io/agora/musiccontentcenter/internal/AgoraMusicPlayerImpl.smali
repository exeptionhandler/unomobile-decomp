.class public Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;
.super Lio/agora/rtc2/internal/MediaPlayerImpl;

# interfaces
.implements Lio/agora/musiccontentcenter/IAgoraMusicPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "AgoraMusicPlayerImpl"


# instance fields
.field private final mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNativeHandle:J

.field private final mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;


# direct methods
.method constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rtcEngineImpl",
            "playerHandle",
            "sourceId"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lio/agora/rtc2/internal/MediaPlayerImpl;-><init>(Lio/agora/rtc2/internal/RtcEngineImpl;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    iput-wide p2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    return-void
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

.method private static native nativeGetPlaySrc(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeAgoraMusicPlayerImplAndroid"
        }
    .end annotation
.end method

.method private native nativeOpen(JJJ)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeAgoraMusicPlayerImplAndroid",
            "songCode",
            "startPos"
        }
    .end annotation
.end method

.method private native nativeOpenWithUrl(JLjava/lang/String;J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeAgoraMusicPlayerImplAndroid",
            "url",
            "startPos"
        }
    .end annotation
.end method

.method private static native nativeStop(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeAgoraMusicPlayerImplAndroid"
        }
    .end annotation
.end method


# virtual methods
.method public destroy()I
    .locals 6

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    invoke-static {v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeDestroy(J)I

    iput-wide v3, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    iget-object v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-super {p0}, Lio/agora/rtc2/internal/MediaPlayerImpl;->destroy()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaySrc()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeGetPlaySrc(J)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-super {p0}, Lio/agora/rtc2/internal/MediaPlayerImpl;->getPlaySrc()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public open(JJ)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "songCode",
            "startPos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (open)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpen(JJJ)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, -0x8

    return p1
.end method

.method public open(Ljava/lang/String;J)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "startPos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-wide v2, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string p1, "AgoraMusicPlayerImpl"

    const-string p2, "AgoraMusicPlayer does not initialize or it may be destroyed (open)"

    invoke-static {p1, p2}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, -0x7

    return p1

    :cond_1
    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeOpenWithUrl(JLjava/lang/String;J)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, -0x8

    return p1
.end method

.method public stop()I
    .locals 6

    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x8

    return v0

    :cond_0
    iget-object v0, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mRtcEngineImpl:Lio/agora/rtc2/internal/RtcEngineImpl;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lio/agora/musiccontentcenter/internal/AgoraMusicPlayerImpl;->nativeStop(J)I

    move-result v1

    monitor-exit v0

    return v1

    :cond_1
    invoke-super {p0}, Lio/agora/rtc2/internal/MediaPlayerImpl;->stop()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
