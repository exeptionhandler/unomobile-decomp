.class public abstract Lcom/vungle/ads/internal/load/BaseAdLoader;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdLoader.kt\ncom/vungle/ads/internal/load/BaseAdLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,633:1\n766#2:634\n857#2,2:635\n1851#2,2:639\n195#3:637\n195#3:638\n211#4,2:641\n*S KotlinDebug\n*F\n+ 1 BaseAdLoader.kt\ncom/vungle/ads/internal/load/BaseAdLoader\n*L\n257#1:634\n257#1:635,2\n478#1:639,2\n285#1:637\n475#1:638\n600#1:641,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008&\u0018\u0000 b2\u00020\u0001:\u0001bB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010@\u001a\u00020AJ\u0008\u0010B\u001a\u00020AH\u0002J\u0018\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0013H\u0002J\u0010\u0010H\u001a\u00020I2\u0006\u0010G\u001a\u00020\u0013H\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010F2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u001cH\u0002J\u0012\u0010N\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u001cH\u0002J!\u0010O\u001a\u00020A2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u000104H\u0000\u00a2\u0006\u0002\u0008QJ\u0010\u0010R\u001a\u00020D2\u0006\u0010S\u001a\u00020FH\u0002J\u000e\u0010T\u001a\u00020A2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010U\u001a\u00020A2\u0006\u0010V\u001a\u00020LJ\u0008\u0010W\u001a\u00020AH&J\u0008\u0010X\u001a\u00020AH\u0002J\u0010\u0010Y\u001a\u00020A2\u0006\u0010Z\u001a\u00020\u000fH\u0003J\u0008\u0010[\u001a\u00020AH\u0002J\u001a\u0010\\\u001a\u00020D2\u0006\u0010]\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010^\u001a\u00020AH$J\u0018\u0010_\u001a\u00020D2\u0006\u0010`\u001a\u00020F2\u0006\u0010S\u001a\u00020FH\u0002J\u0012\u0010a\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u001cH\u0002R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?\u00a8\u0006c\u00b2\u0006\n\u0010d\u001a\u00020eX\u008a\u0084\u0002\u00b2\u0006\n\u0010f\u001a\u00020gX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omInjector",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "adRequest",
        "Lcom/vungle/ads/internal/load/AdRequest;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V",
        "adAssets",
        "",
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "adLoaderCallback",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "adOptionalDownloadDurationMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "getAdRequest",
        "()Lcom/vungle/ads/internal/load/AdRequest;",
        "adRequiredDownloadDurationMetric",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement$vungle_ads_release",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "setAdvertisement$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "assetDownloadDurationMetric",
        "assetDownloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "getAssetDownloadListener",
        "()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "getContext",
        "()Landroid/content/Context;",
        "downloadCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "downloadRequiredCount",
        "fullyDownloaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "setLogEntry$vungle_ads_release",
        "(Lcom/vungle/ads/internal/util/LogEntry;)V",
        "mainVideoSizeMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "notifyFailed",
        "notifySuccess",
        "getPathProvider",
        "()Lcom/vungle/ads/internal/util/PathProvider;",
        "requiredAssetDownloaded",
        "getSdkExecutors",
        "()Lcom/vungle/ads/internal/executor/Executors;",
        "templateHtmlSizeMetric",
        "templateSizeMetric",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "cancel",
        "",
        "downloadAssets",
        "fileIsValid",
        "",
        "file",
        "Ljava/io/File;",
        "adAsset",
        "getAssetPriority",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        "getDestinationDir",
        "getErrorInfo",
        "Lcom/vungle/ads/VungleError;",
        "adPayload",
        "getTemplateError",
        "handleAdMetaData",
        "metric",
        "handleAdMetaData$vungle_ads_release",
        "injectMraidJS",
        "destinationDir",
        "loadAd",
        "onAdLoadFailed",
        "error",
        "onAdLoadReady",
        "onAdReady",
        "onDownloadCompleted",
        "request",
        "onRequiredDownloadCompleted",
        "processVmTemplate",
        "asset",
        "requestAd",
        "unzipFile",
        "downloadedFile",
        "validateAdMetadata",
        "Companion",
        "vungle-ads_release",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "tpatSender",
        "Lcom/vungle/ads/internal/network/TpatSender;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/AdAsset;",
            ">;"
        }
    .end annotation
.end field

.field private adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

.field private adOptionalDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final adRequest:Lcom/vungle/ads/internal/load/AdRequest;

.field private adRequiredDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final context:Landroid/content/Context;

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloader:Lcom/vungle/ads/internal/downloader/Downloader;

.field private fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field private mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

.field private templateHtmlSizeMetric:Lcom/vungle/ads/SingleValueMetric;

.field private templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public static synthetic $r8$lambda$dU8r5EQtIMxYr9aOU0DMCyJASLs(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/load/BaseAdLoader;->Companion:Lcom/vungle/ads/internal/load/BaseAdLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vungleApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkExecutors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 59
    iput-object p3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    .line 60
    iput-object p4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

    .line 61
    iput-object p5, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    .line 62
    iput-object p6, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 63
    iput-object p7, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 90
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 93
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateHtmlSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 96
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 99
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUIRED_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 102
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_OPTIONAL_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-void
.end method

.method public static final synthetic access$downloadAssets(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadAssets()V

    return-void
.end method

.method public static final synthetic access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/internal/load/AdLoaderCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    return-object p0
.end method

.method public static final synthetic access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->fullyDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->mainVideoSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    return-object p0
.end method

.method public static final synthetic access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->requiredAssetDownloaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateHtmlSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    return-object p0
.end method

.method public static final synthetic access$getTemplateSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->templateSizeMetric:Lcom/vungle/ads/SingleValueMetric;

    return-object p0
.end method

.method public static final synthetic access$onDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onDownloadCompleted(Lcom/vungle/ads/internal/load/AdRequest;)V

    return-void
.end method

.method public static final synthetic access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onRequiredDownloadCompleted()V

    return-void
.end method

.method public static final synthetic access$processVmTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->processVmTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p0

    return p0
.end method

.method private final downloadAssets()V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 254
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 255
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 256
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 257
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 635
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vungle/ads/internal/model/AdAsset;

    .line 257
    invoke-virtual {v4}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 636
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 258
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/model/AdAsset;

    .line 259
    new-instance v2, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-direct {v2, v3, v1, v4}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 260
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isTemplate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->startRecord()V

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/vungle/ads/internal/downloader/Downloader;->download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/AdAsset;)Z
    .locals 3

    .line 292
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdAsset;->getFileSize()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
    .locals 1

    .line 109
    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    check-cast v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;

    return-object v0
.end method

.method private final getAssetPriority(Lcom/vungle/ads/internal/model/AdAsset;)Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    .locals 0

    .line 531
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 532
    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->CRITICAL:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    goto :goto_0

    .line 534
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->HIGHEST:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    :goto_0
    return-object p1
.end method

.method private final getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/PathProvider;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final getErrorInfo(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 614
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 615
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 616
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getInfo()Ljava/lang/String;

    move-result-object v1

    .line 617
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Response error: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Request failed with error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_3

    goto :goto_2

    .line 619
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 620
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 621
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x4e21

    if-ne v1, v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 622
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7531

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_7

    .line 623
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7532

    if-ne v1, v2, :cond_c

    :goto_6
    new-instance v1, Lcom/vungle/ads/AdPayloadError;

    .line 624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    const-string v2, "forNumber(errorCode)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-direct {v1, v0, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    check-cast v1, Lcom/vungle/ads/VungleError;

    goto :goto_8

    .line 628
    :cond_c
    :goto_7
    new-instance v0, Lcom/vungle/ads/AdPayloadError;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->PLACEMENT_SLEEP:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/AdPayloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/vungle/ads/VungleError;

    :goto_8
    return-object v1
.end method

.method private final getTemplateError(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;
    .locals 5

    .line 565
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 568
    new-instance p1, Lcom/vungle/ads/AssetResponseDataError;

    const-string v0, "Missing template settings"

    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetResponseDataError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    return-object p1

    .line 571
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v0

    .line 572
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->isNativeTemplateType()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_d

    .line 574
    const-string p1, "MAIN_IMAGE"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    .line 575
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    const-string v0, "Unable to load null main image."

    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    return-object p1

    .line 577
    :cond_3
    const-string p1, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_d

    .line 578
    new-instance p1, Lcom/vungle/ads/NativeAssetError;

    const-string v0, "Unable to load null privacy image."

    invoke-direct {p1, v0}, Lcom/vungle/ads/NativeAssetError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    return-object p1

    .line 582
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getTemplateURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 583
    :goto_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getVmURL()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 584
    :goto_4
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_8

    :cond_9
    if-eqz v3, :cond_b

    .line 589
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 590
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load template: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 591
    new-instance v0, Lcom/vungle/ads/AssetRequestError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    return-object v0

    .line 594
    :cond_b
    :goto_5
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load vm url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 596
    new-instance v0, Lcom/vungle/ads/AssetRequestError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    return-object v0

    :cond_d
    :goto_6
    if-eqz v0, :cond_11

    .line 641
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 602
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Invalid asset URL "

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    .line 605
    :cond_f
    sget-object v2, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 606
    new-instance p1, Lcom/vungle/ads/AssetRequestError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    return-object p1

    .line 603
    :cond_10
    :goto_7
    new-instance p1, Lcom/vungle/ads/InvalidAssetUrlError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    return-object p1

    :cond_11
    return-object v1

    .line 586
    :cond_12
    :goto_8
    new-instance p1, Lcom/vungle/ads/InvalidTemplateURLError;

    const-string v0, "Failed to prepare null vmURL or templateURL for downloading."

    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidTemplateURLError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    return-object p1
.end method

.method private static final handleAdMetaData$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/TpatSender;",
            ">;)",
            "Lcom/vungle/ads/internal/network/TpatSender;"
        }
    .end annotation

    .line 475
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/TpatSender;

    return-object p0
.end method

.method public static synthetic handleAdMetaData$vungle_ads_release$default(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/SingleValueMetric;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 443
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/SingleValueMetric;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleAdMetaData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final injectMraidJS(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    .line 349
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mraid.js"

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->getMraidJsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getJsAssetDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 351
    new-instance v1, Ljava/io/File;

    const-string v3, "mraid.min.js"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 353
    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    const/4 p1, 0x1

    return p1

    .line 355
    :cond_0
    new-instance p1, Lcom/vungle/ads/MraidJsError;

    .line 356
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_DOES_NOT_EXIST:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 357
    const-string v2, "mraid js source file not exist."

    .line 355
    invoke-direct {p1, v1, v2}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p1, v1}, Lcom/vungle/ads/MraidJsError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 363
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to inject mraid.js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseAdLoader"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    new-instance v1, Lcom/vungle/ads/MraidJsError;

    .line 365
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->MRAID_JS_COPY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to copy mraid js to ad folder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 364
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/MraidJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 368
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v1, p1}, Lcom/vungle/ads/MraidJsError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v0
.end method

.method private static final loadAd$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->requestAd()V

    return-void
.end method

.method private final onAdReady()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    .line 282
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 285
    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 637
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$lambda-3$$inlined$inject$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$lambda-3$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady$lambda-3$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/task/ResendTpatJob;->Companion:Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;->makeJobInfo()Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    :cond_1
    return-void
.end method

.method private static final onAdReady$lambda-3$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/JobRunner;",
            ">;)",
            "Lcom/vungle/ads/internal/task/JobRunner;"
        }
    .end annotation

    .line 285
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/task/JobRunner;

    return-object p0
.end method

.method private final onDownloadCompleted(Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 6

    .line 432
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "All download completed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseAdLoader"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->setAssetFullyDownloaded()V

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    .line 436
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 437
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->assetDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 439
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 440
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adOptionalDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final onRequiredDownloadCompleted()V
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 425
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequiredDownloadDurationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V

    return-void
.end method

.method private final processVmTemplate(Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 381
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getStatus()Lcom/vungle/ads/internal/model/AdAsset$Status;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    if-eq v1, v2, :cond_1

    return v0

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 387
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-direct {p0, v1, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->fileIsValid(Ljava/io/File;Lcom/vungle/ads/internal/model/AdAsset;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 392
    :cond_3
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    move-result-object v2

    .line 393
    const-string v3, "BaseAdLoader"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    move-result-object p1

    sget-object v4, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ZIP:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-ne p1, v4, :cond_5

    invoke-direct {p0, v1, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->unzipFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 403
    :cond_5
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 405
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/omsdk/OMInjector;->init()V

    .line 406
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->omInjector:Lcom/vungle/ads/internal/omsdk/OMInjector;

    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/omsdk/OMInjector;->injectJsFiles$vungle_ads_release(Ljava/io/File;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to inject OMSDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    new-instance p2, Lcom/vungle/ads/OmSdkJsError;

    .line 410
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->OMSDK_JS_WRITE_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-direct {p2, v0, p1}, Lcom/vungle/ads/OmSdkJsError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/OmSdkJsError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 417
    :cond_6
    :goto_0
    invoke-direct {p0, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->injectMraidJS(Ljava/io/File;)Z

    move-result p1

    .line 418
    invoke-static {v2}, Lcom/vungle/ads/internal/util/FileUtility;->printDirectoryTree(Ljava/io/File;)V

    return p1

    .line 394
    :cond_7
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "Unable to access Destination Directory"

    invoke-virtual {p1, v3, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private final unzipFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 300
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/model/AdAsset;

    .line 301
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    move-result-object v3

    sget-object v4, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ASSET:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-ne v3, v4, :cond_0

    .line 302
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 306
    :try_start_0
    sget-object v2, Lcom/vungle/ads/internal/util/UnzipUtility;->INSTANCE:Lcom/vungle/ads/internal/util/UnzipUtility;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "destinationDir.path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v5, Lcom/vungle/ads/internal/load/BaseAdLoader$unzipFile$1;

    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$unzipFile$1;-><init>(Ljava/util/List;)V

    check-cast v5, Lcom/vungle/ads/internal/util/UnzipUtility$Filter;

    .line 306
    invoke-virtual {v2, v3, v4, v5}, Lcom/vungle/ads/internal/util/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/UnzipUtility$Filter;)Ljava/util/List;

    .line 324
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v2, "index.html"

    invoke-direct {v0, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 326
    new-instance p1, Lcom/vungle/ads/IndexHtmlError;

    .line 327
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_INDEX_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 328
    const-string v0, "Failed to retrieve indexFileUrl from the Ad"

    .line 326
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/IndexHtmlError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 329
    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/IndexHtmlError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 339
    :cond_2
    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->delete(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 334
    new-instance p2, Lcom/vungle/ads/TemplateUnzipError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unzip failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vungle/ads/TemplateUnzipError;-><init>(Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/TemplateUnzipError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return v1
.end method

.method private final validateAdMetadata(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 539
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getSleep()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 540
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getErrorInfo(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    return-object p1

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 544
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Requests and responses don\'t match "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->placementId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 545
    new-instance v0, Lcom/vungle/ads/AdResponseEmptyError;

    invoke-direct {v0, p1}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    return-object v0

    .line 548
    :cond_3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getTemplateError(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 553
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 554
    new-instance p1, Lcom/vungle/ads/AdExpiredError;

    const-string v0, "The ad markup has expired for playback."

    invoke-direct {p1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    return-object p1

    .line 557
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    return-object v2

    .line 558
    :cond_7
    :goto_1
    new-instance p1, Lcom/vungle/ads/InvalidEventIdError;

    const-string v0, "Event id is invalid."

    invoke-direct {p1, v0}, Lcom/vungle/ads/InvalidEventIdError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    invoke-interface {v0}, Lcom/vungle/ads/internal/downloader/Downloader;->cancelAll()V

    return-void
.end method

.method public final getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adRequest:Lcom/vungle/ads/internal/load/AdRequest;

    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    return-object v0
.end method

.method public final getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    return-object v0
.end method

.method public final getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/SingleValueMetric;)V
    .locals 7

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 446
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdPayload;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 447
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->setEventId$vungle_ads_release(Ljava/lang/String;)V

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->setCreativeId$vungle_ads_release(Ljava/lang/String;)V

    .line 449
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getAdSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->setAdSource$vungle_ads_release(Ljava/lang/String;)V

    .line 450
    :goto_2
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getMediationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->setMediationName$vungle_ads_release(Ljava/lang/String;)V

    .line 451
    :goto_3
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getViewMasterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->setVmVersion$vungle_ads_release(Ljava/lang/String;)V

    .line 454
    :goto_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->config()Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 455
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLcom/vungle/ads/SingleValueMetric;)V

    .line 458
    :cond_5
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->validateAdMetadata(Lcom/vungle/ads/internal/model/AdPayload;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 460
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 464
    :cond_6
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getDestinationDir(Lcom/vungle/ads/internal/model/AdPayload;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 465
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    .line 475
    :cond_7
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->context:Landroid/content/Context;

    .line 638
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$$inlined$inject$1;

    invoke-direct {v3, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 478
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getLoadAdUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 639
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 479
    new-instance v4, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    invoke-direct {v4, v3}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 480
    const-string v3, "load_ad"

    invoke-virtual {v4, v3}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    .line 481
    iget-object v4, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    move-result-object v3

    .line 483
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->handleAdMetaData$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/TpatSender;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v1, v5, v6}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    goto :goto_5

    .line 486
    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 487
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 489
    :cond_9
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/model/AdPayload;->getDownloadableAssets(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adAssets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 493
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 494
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 495
    const-string v0, "No assets to download."

    .line 493
    invoke-direct {p1, p2, v0}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 496
    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/AssetDownloadError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 492
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 502
    :cond_a
    sget-object v0, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    .line 503
    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->downloader:Lcom/vungle/ads/internal/downloader/Downloader;

    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    invoke-interface {p2}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v3

    .line 504
    new-instance p2, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$3;

    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$handleAdMetaData$3;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    move-object v4, p2

    check-cast v4, Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    move-object v5, p1

    .line 502
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/load/MraidJsLoader;->downloadJs(Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/model/AdPayload;)V

    return-void

    .line 467
    :cond_b
    :goto_6
    new-instance p1, Lcom/vungle/ads/AssetDownloadError;

    .line 468
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid directory. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 467
    invoke-direct {p1, v0, p2}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 470
    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/AssetDownloadError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 466
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final loadAd(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 1

    const-string v0, "adLoaderCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 239
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->sdkExecutors:Lcom/vungle/ads/internal/executor/Executors;

    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadFailed(Lcom/vungle/ads/VungleError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method protected abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    return-void
.end method
