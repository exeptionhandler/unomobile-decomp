.class public Lcom/google/android/exoplayer2/SimpleExoPlayer;
.super Lcom/google/android/exoplayer2/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayer;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
.implements Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field private final player:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;ZLcom/google/android/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/source/MediaSource$Factory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V

    move/from16 v0, p8

    .line 410
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setUseLazyPreparation(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    move-object/from16 v1, p9

    .line 411
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setClock(Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    move-object/from16 v1, p10

    .line 412
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object v0

    move-object v1, p0

    .line 401
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V
    .locals 2

    .line 425
    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;-><init>()V

    .line 426
    new-instance v0, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 428
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-direct {v1, p1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;Lcom/google/android/exoplayer2/Player;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 431
    throw p1
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)V
    .locals 0

    .line 419
    invoke-static {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->access$000(Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    return-void
.end method

.method private blockUntilConstructorFinished()V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 668
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 583
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 584
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 770
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 771
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 896
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 908
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 902
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 920
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 921
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 914
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 1

    .line 625
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 626
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearAuxEffectInfo()V

    return-void
.end method

.method public clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 738
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 739
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V

    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 726
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 529
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 535
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 553
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 554
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 565
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 566
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 577
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->clearVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;
    .locals 1

    .line 1076
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1077
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 1280
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1281
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->decreaseDeviceVolume()V

    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 1

    .line 442
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    move-result v0

    return v0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 1

    .line 436
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->experimentalSetOffloadSchedulingEnabled(Z)V

    return-void
.end method

.method public getAnalyticsCollector()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 1

    .line 662
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getAnalyticsCollector()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 758
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 759
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;
    .locals 1

    .line 601
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getAudioAttributes()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getAudioComponent()Lcom/google/android/exoplayer2/ExoPlayer$AudioComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 714
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 715
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getAudioDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public getAudioFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 700
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 701
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getAudioFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 613
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;
    .locals 1

    .line 812
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 813
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getAvailableCommands()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1192
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1193
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getClock()Lcom/google/android/exoplayer2/util/Clock;
    .locals 1

    .line 764
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 765
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getClock()Lcom/google/android/exoplayer2/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1228
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1229
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1222
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1223
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1210
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1216
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1217
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    move-result v0

    return v0
.end method

.method public getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;
    .locals 1

    .line 744
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentCues()Lcom/google/android/exoplayer2/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1174
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1175
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1168
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1169
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1186
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1187
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 1162
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1163
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1110
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1111
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1120
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1121
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;
    .locals 1

    .line 1126
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1127
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceComponent()Lcom/google/android/exoplayer2/ExoPlayer$DeviceComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 1

    .line 1250
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1251
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDeviceInfo()Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1256
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1257
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDeviceVolume()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1180
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1181
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1016
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1017
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getMaxSeekToPreviousPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1144
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1145
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getMediaMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 962
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 963
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPauseAtEndOfMediaItems()Z

    move-result v0

    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 950
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 951
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 752
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 1028
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1029
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 782
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 783
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 788
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    move-result v0

    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    .line 795
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 796
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    .line 1150
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1151
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlaylistMetadata()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer(I)Lcom/google/android/exoplayer2/Renderer;
    .locals 1

    .line 1094
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1095
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRenderer(I)Lcom/google/android/exoplayer2/Renderer;

    move-result-object p1

    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1082
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1083
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRendererCount()I

    move-result v0

    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1088
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1089
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRendererType(I)I

    move-result p1

    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 968
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 969
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1004
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1005
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSeekBackIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1010
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1011
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSeekForwardIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;
    .locals 1

    .line 1040
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSeekParameters()Lcom/google/android/exoplayer2/SeekParameters;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 986
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getShuffleModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 650
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 651
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSkipSilenceEnabled()Z

    move-result v0

    return v0
.end method

.method public getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;
    .locals 1

    .line 523
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 524
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getSurfaceSize()Lcom/google/android/exoplayer2/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getTextComponent()Lcom/google/android/exoplayer2/ExoPlayer$TextComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1198
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1199
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1132
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1133
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;
    .locals 1

    .line 1100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1101
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 511
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getVideoChangeFrameRateStrategy()I

    move-result v0

    return v0
.end method

.method public getVideoComponent()Lcom/google/android/exoplayer2/ExoPlayer$VideoComponent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 707
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 708
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getVideoDecoderCounters()Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 693
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 498
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getVideoScalingMode()I

    move-result v0

    return v0
.end method

.method public getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    .line 517
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getVideoSize()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getVolume()F

    move-result v0

    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 1274
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1275
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->increaseDeviceVolume()V

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1262
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1263
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isDeviceMuted()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 992
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 993
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1205
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    move-result v0

    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 1

    .line 1292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1293
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->isTunnelingEnabled()Z

    move-result v0

    return v0
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 926
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 927
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->moveMediaItems(III)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 818
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 819
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 829
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 841
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 842
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1070
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1071
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->release()V

    return-void
.end method

.method public removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 674
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 675
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 589
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 590
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeAudioOffloadListener(Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;)V

    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 1

    .line 776
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 777
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 932
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 933
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->removeMediaItems(II)V

    return-void
.end method

.method public retry()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 806
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->retry()V

    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 998
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 999
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->seekTo(IJ)V

    return-void
.end method

.method public setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V
    .locals 1

    .line 595
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 596
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 607
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 608
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setAudioSessionId(I)V

    return-void
.end method

.method public setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V
    .locals 1

    .line 619
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setAuxEffectInfo(Lcom/google/android/exoplayer2/audio/AuxEffectInfo;)V

    return-void
.end method

.method public setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 732
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V

    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    .line 1286
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1287
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    .line 1268
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1269
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setDeviceVolume(I)V

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1046
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1047
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setForegroundMode(Z)V

    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 680
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 681
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setHandleAudioBecomingNoisy(Z)V

    return-void
.end method

.method public setHandleWakeLock(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1238
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1239
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setHandleWakeLock(Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 853
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 854
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 847
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 878
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V
    .locals 1

    .line 890
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 891
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;J)V

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V
    .locals 1

    .line 884
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 859
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 860
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 872
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 873
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 865
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 956
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 957
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPauseAtEndOfMediaItems(Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 944
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 945
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(Z)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1022
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1023
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 1156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1157
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPlaylistMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 632
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 1

    .line 686
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 974
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 975
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setRepeatMode(I)V

    return-void
.end method

.method public setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1034
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1035
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setSeekParameters(Lcom/google/android/exoplayer2/SeekParameters;)V

    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 980
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 981
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    return-void
.end method

.method public setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 938
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 656
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 657
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setSkipSilenceEnabled(Z)V

    return-void
.end method

.method setThrowsWhenUsingWrongThread(Z)V
    .locals 1

    .line 1297
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1298
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setThrowsWhenUsingWrongThread(Z)V

    return-void
.end method

.method public setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 1138
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1139
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 1

    .line 505
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 506
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoChangeFrameRateStrategy(I)V

    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 720
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 492
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoScalingMode(I)V

    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 541
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 547
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 559
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 571
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 638
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setVolume(F)V

    return-void
.end method

.method public setWakeMode(I)V
    .locals 1

    .line 1244
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1245
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->setWakeMode(I)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1052
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1053
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop()V

    return-void
.end method

.method public stop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1064
    invoke-direct {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 1065
    iget-object v0, p0, Lcom/google/android/exoplayer2/SimpleExoPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->stop(Z)V

    return-void
.end method
