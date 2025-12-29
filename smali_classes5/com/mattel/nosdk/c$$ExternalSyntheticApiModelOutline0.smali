.class public final synthetic Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/Display$HdrCapabilities;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxAverageLuminance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecordingConfiguration;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/telephony/CellSignalStrengthLte;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->getNameCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setOpenFlags(I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->setJournalMode(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;->build()Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/media/AudioRouting;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/AudioRecordingConfiguration;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Looper;)Landroid/os/MessageQueue;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(I)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(JI)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/LinearLayout;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;)Landroid/view/WindowInsets;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcessClient;
    .locals 0

    .line 0
    check-cast p0, Landroid/webkit/WebViewRenderProcessClient;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Dialog;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/io/File;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebResourceError;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/InvalidPathException;
    .locals 1

    .line 0
    new-instance v0, Ljava/nio/file/InvalidPathException;

    invoke-direct {v0, p0, p1}, Ljava/nio/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;II)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Ljava/nio/file/Path;->subpath(II)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/Icon;Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioRecord$OnRoutingChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnRoutingChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioTrack$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/net/Network;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewDatabase;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/mattel/common/tool/DelegateFragment;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/mattel/common/tool/DelegateFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/netease/tools/PermissionProvider;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/netease/tools/PermissionProvider;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/unity3d/services/ads/video/VideoPlayerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/video/VideoPlayerView;->setAudioFocusRequest(I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)V
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/AlarmManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/Looper;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/nio/file/Path;)[B
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/webkit/WebViewDatabase;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewDatabase;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/Display$HdrCapabilities;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioTrack;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/util/regex/Matcher;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioTrack;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->getRoot()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Ljava/nio/file/InvalidPathException;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/media/AudioDeviceInfo;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/view/Display$HdrCapabilities;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getDesiredMinLuminance()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/AudioTrack;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/AudioDeviceInfo;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object p0

    return-object p0
.end method
