.class public final synthetic Lcom/google/android/gms/common/util/zzb$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApkChecksum;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/DrmInitData;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/DrmInitData;->getSchemeInitDataCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$InputReader;[BII)I
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaParser$InputReader;->read([BII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display$Mode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    .line 0
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaFormat;Ljava/lang/String;J)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$InputReader;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Landroid/media/MediaParser$InputReader;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$SeekMap;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->getDurationMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->position:J

    return-wide v0
.end method

.method public static bridge synthetic m()Landroid/app/ActivityOptions;
    .locals 1

    .line 0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .locals 0

    .line 0
    check-cast p0, Landroid/content/pm/ApkChecksum;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/DrmInitData;I)Landroid/media/DrmInitData$SchemeInitData;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/DrmInitData;->getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$TrackData;)Landroid/media/DrmInitData;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->drmInitData:Landroid/media/DrmInitData;

    return-object p0
.end method

.method public static synthetic m(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/MediaParser$InputReader;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/MediaParser$InputReader;

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/media/MediaParser$SeekPoint;
    .locals 1

    .line 0
    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/MediaParser$SeekPoint;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser;Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)Landroid/media/Spatializer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/security/NetworkSecurityPolicy;
    .locals 1

    .line 0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Landroid/view/Display$Mode;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;
    .locals 1

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    invoke-direct {v0, p0, p1}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/DrmInitData$SchemeInitData;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/DrmInitData$SchemeInitData;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Locale$Category;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/Locale$Category;)Ljava/util/Locale;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/DrmInitData$SchemeInitData;)Ljava/util/UUID;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/DrmInitData$SchemeInitData;->uuid:Ljava/util/UUID;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaCrypto;[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaParser;->release()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Surface;FI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 0
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/Toolbar;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->isInstantApp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser$SeekMap;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->isSeekable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekableInputReader;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/PowerManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/security/NetworkSecurityPolicy;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApkChecksum;)[B
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/DrmInitData$SchemeInitData;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/media/DrmInitData$SchemeInitData;->data:[B

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display$HdrCapabilities;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/Display$Mode;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->timeMicros:J

    return-wide v0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/Spatializer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static synthetic m$3()V
    .locals 1

    .line 0
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method
