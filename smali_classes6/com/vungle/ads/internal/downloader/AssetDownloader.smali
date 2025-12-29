.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "AssetDownloader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;,
        Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n1851#2,2:372\n1#3:374\n*S KotlinDebug\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n*L\n134#1:372,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\"\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002J\u001c\u0010$\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u001a\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "transitioning",
        "",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "cancel",
        "",
        "request",
        "cancelAll",
        "checkSpaceAvailable",
        "",
        "downloadRequest",
        "decodeGzipIfNeeded",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "Lokhttp3/Response;",
        "deliverError",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadError",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "deliverSuccess",
        "file",
        "Ljava/io/File;",
        "listener",
        "download",
        "isValidUrl",
        "httpUrl",
        "",
        "launchRequest",
        "Companion",
        "OkHttpSingleton",
        "vungle-ads_release"
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
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private final okHttpClient$delegate:Lkotlin/Lazy;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$avt5XWi0aETbh2XH2xCuQujshuc(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    const-string v0, "downloadExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 43
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 56
    new-instance p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathProvider.getVungleDir().absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 360
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Insufficient space "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vungle/ads/NoSpaceError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 335
    invoke-static {p1}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 337
    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 336
    const-string v5, "gzip"

    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 341
    new-instance v1, Lokio/GzipSource;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 342
    const-string v0, "Content-Type"

    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 343
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    check-cast v1, Lokio/Source;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v0, Lokhttp3/ResponseBody;

    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 124
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 352
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetDownloader"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 353
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute download request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 113
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v0

    const/4 v3, -0x1

    .line 111
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 110
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 368
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 144
    const-string v4, "On cancel "

    const-string v5, "download status: "

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "launch request in thread: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    const-string v7, "AssetDownloader"

    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelled before starting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 155
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    return-void

    .line 160
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 167
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 169
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 171
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 172
    sget-object v5, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ASSET_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid url: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-direct {v4, v5, v6}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vungle/ads/AssetDownloadError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 175
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v5

    .line 169
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 168
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 180
    :cond_2
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    .line 182
    new-instance v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 184
    new-instance v5, Lcom/vungle/ads/AssetDownloadError;

    .line 185
    sget-object v6, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->ASSET_WRITE_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "invalid path: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {v5, v6, v0}, Lcom/vungle/ads/AssetDownloadError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vungle/ads/AssetDownloadError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 188
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    move-result v5

    .line 182
    invoke-direct {v4, v10, v0, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 181
    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 194
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z

    move-result v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v9, :cond_4

    .line 197
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 199
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    invoke-direct {v4, v12, v11, v12}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vungle/ads/NoSpaceError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 200
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    move-result v5

    .line 197
    invoke-direct {v0, v10, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 196
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 205
    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v14, v12

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_25

    .line 217
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    if-eqz v0, :cond_5

    .line 218
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_5

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    move-object v4, v12

    move-object v13, v4

    move-object/from16 v18, v13

    :goto_2
    move-object/from16 v16, v14

    goto/16 :goto_25

    :catch_0
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    move-object v2, v12

    move-object v4, v2

    move-object v13, v4

    move-object/from16 v16, v14

    goto/16 :goto_27

    .line 221
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v10, v17

    goto :goto_4

    :cond_6
    const-wide/16 v10, 0x0

    .line 223
    :goto_4
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v12

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v12, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 226
    :try_start_5
    invoke-static {v12}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3CallExecute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 228
    :try_start_6
    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 229
    :try_start_7
    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    if-eqz v0, :cond_16

    .line 238
    :try_start_8
    invoke-virtual {v13}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v0, :cond_7

    .line 239
    :try_start_9
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v16, v15

    .line 240
    :try_start_a
    new-instance v15, Lcom/vungle/ads/SingleValueMetric;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v21, v4

    :try_start_b
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v15, v4}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v4

    .line 239
    invoke-virtual {v0, v15, v4, v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    :goto_5
    move-object v10, v2

    move/from16 v15, v16

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v21, v4

    :goto_6
    move-object v10, v2

    move-object/from16 v16, v14

    move-object/from16 v11, v21

    goto/16 :goto_22

    :catch_3
    move-exception v0

    move-object/from16 v21, v4

    move/from16 v16, v15

    move-object v10, v2

    :goto_7
    move-object/from16 v11, v21

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_7
    move-object/from16 v21, v4

    move/from16 v16, v15

    .line 246
    :goto_8
    :try_start_c
    invoke-direct {v1, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v0, :cond_8

    .line 248
    :try_start_d
    invoke-static {v0}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->retrofitExceptionCatchingRequestBody_source(Lokhttp3/ResponseBody;)Lokio/BufferedSource;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    .line 250
    :goto_9
    :try_start_e
    sget-object v15, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    const-string v2, "Start download from bytes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v7, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const-wide/16 v1, 0x0

    cmp-long v15, v10, v1

    if-nez v15, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 254
    :try_start_11
    invoke-static {v9, v1, v2, v15}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v18
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    :goto_a
    move-object/from16 v11, v21

    goto/16 :goto_25

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object v2, v15

    move/from16 v15, v16

    :goto_b
    move-object/from16 v11, v21

    goto/16 :goto_1e

    :cond_9
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    :try_start_12
    invoke-static {v9}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v18

    :goto_c
    invoke-static/range {v18 .. v18}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v18
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 257
    :try_start_13
    sget-object v19, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual/range {v19 .. v19}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v0, :cond_a

    .line 258
    :try_start_14
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v16, v14

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v15, v16

    move-object/from16 v2, v18

    goto :goto_b

    :cond_a
    const-wide/16 v0, 0x0

    :goto_d
    :try_start_15
    invoke-virtual {v6, v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 259
    invoke-virtual {v6, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStartBytes(J)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_e
    if-eqz v4, :cond_b

    .line 261
    :try_start_16
    invoke-interface/range {v18 .. v18}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    const-wide/16 v10, 0x800

    invoke-interface {v4, v0, v10, v11}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_f

    :cond_b
    const-wide/16 v0, -0x1

    .line 262
    :goto_f
    :try_start_17
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const-wide/16 v10, 0x0

    cmp-long v19, v0, v10

    if-lez v19, :cond_e

    .line 264
    :try_start_18
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    goto :goto_10

    .line 275
    :cond_c
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 277
    invoke-interface/range {v18 .. v18}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    goto :goto_e

    .line 265
    :cond_d
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Asset save error "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/AssetWriteError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 267
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    const-string v1, "File is not existing"

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 282
    :cond_e
    :goto_10
    :try_start_19
    invoke-interface/range {v18 .. v18}, Lokio/BufferedSink;->flush()V

    .line 284
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-ne v0, v1, :cond_f

    .line 285
    :try_start_1a
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_f
    if-eqz v13, :cond_10

    .line 305
    invoke-static {v13}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v15

    :goto_11
    if-eqz v0, :cond_11

    .line 306
    invoke-static {v13}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    if-eqz v12, :cond_12

    .line 309
    invoke-interface {v12}, Lokhttp3/Call;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    :cond_12
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v1, v18

    check-cast v1, Ljava/io/Closeable;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 312
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v4, Ljava/io/Closeable;

    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 314
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    .line 316
    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v1

    if-ne v0, v1, :cond_13

    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    goto :goto_13

    .line 317
    :cond_13
    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v1

    if-ne v0, v1, :cond_14

    goto :goto_12

    .line 318
    :goto_13
    invoke-direct {v1, v10, v3, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    move-object/from16 v11, v21

    goto :goto_14

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 321
    sget-object v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v4

    if-ne v0, v4, :cond_15

    .line 322
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_15
    move-object/from16 v11, v21

    .line 326
    invoke-direct {v1, v9, v10, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    :goto_14
    move-object/from16 v22, v14

    move-object v14, v9

    move-object/from16 v9, v22

    goto/16 :goto_2d

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v21

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v21

    move/from16 v15, v16

    move-object/from16 v2, v18

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v21

    goto :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, v21

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    goto :goto_16

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    goto :goto_19

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_18

    :catchall_9
    move-exception v0

    :goto_15
    move-object v10, v2

    :goto_16
    move-object/from16 v11, v21

    const/4 v15, 0x0

    :goto_17
    move-object/from16 v16, v14

    move-object/from16 v18, v15

    goto/16 :goto_25

    :catch_a
    move-exception v0

    :goto_18
    move-object v10, v2

    :goto_19
    move-object/from16 v11, v21

    const/4 v2, 0x1

    const/4 v15, 0x0

    :goto_1a
    move-object v2, v15

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v10, v2

    move-object/from16 v11, v21

    goto :goto_1b

    :catch_b
    move-exception v0

    move-object v10, v2

    move-object/from16 v11, v21

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    :goto_1b
    const/4 v15, 0x0

    move-object/from16 v16, v14

    move-object v4, v15

    move-object/from16 v18, v4

    goto/16 :goto_25

    :catch_c
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    move/from16 v16, v15

    :goto_1c
    const/4 v2, 0x1

    const/4 v15, 0x0

    move-object v2, v15

    move-object v4, v2

    :goto_1d
    move/from16 v15, v16

    :goto_1e
    move-object/from16 v16, v14

    goto/16 :goto_28

    :cond_16
    move-object v10, v2

    move-object v11, v4

    move/from16 v16, v15

    const/4 v2, 0x1

    const/4 v15, 0x0

    .line 230
    :try_start_1b
    new-instance v0, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Asset download does not success: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-direct {v0, v8, v4, v2}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/AssetFailedStatusCodeError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 235
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    move/from16 v4, v16

    :try_start_1c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catch_d
    move-exception v0

    goto :goto_1f

    :catchall_c
    move-exception v0

    goto :goto_21

    :catch_e
    move-exception v0

    move/from16 v4, v16

    :goto_1f
    move v15, v4

    goto :goto_20

    :catch_f
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    move v4, v15

    :goto_20
    move-object/from16 v16, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_28

    :catchall_d
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    :goto_21
    move-object/from16 v16, v14

    :goto_22
    const/4 v4, 0x0

    goto :goto_24

    :catch_10
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v16, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_27

    :catchall_e
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v16, v14

    const/4 v4, 0x0

    goto :goto_23

    :catch_11
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v16, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_26

    :catchall_f
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v16, v14

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_23
    const/4 v13, 0x0

    :goto_24
    const/16 v18, 0x0

    :goto_25
    move-object v14, v9

    goto/16 :goto_2f

    :catch_12
    move-exception v0

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v16, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_26
    const/4 v13, 0x0

    :goto_27
    const/4 v15, -0x1

    .line 289
    :goto_28
    :try_start_1d
    sget-object v14, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    move-object/from16 v20, v9

    :try_start_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v7, v9}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    instance-of v9, v0, Ljava/net/ProtocolException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    if-eqz v9, :cond_17

    .line 294
    :try_start_1f
    new-instance v9, Lcom/vungle/ads/AssetRequestError;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-object/from16 v21, v11

    :try_start_20
    const-string v11, "Failed to load asset: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/vungle/ads/AssetRequestError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    goto :goto_2a

    :catchall_10
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v18, v2

    move-object/from16 v14, v20

    goto/16 :goto_2f

    :cond_17
    move-object/from16 v21, v11

    .line 296
    :try_start_21
    instance-of v9, v0, Ljava/net/UnknownHostException;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    if-nez v9, :cond_18

    :try_start_22
    instance-of v9, v0, Ljava/io/IOException;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    if-eqz v9, :cond_19

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    goto/16 :goto_2f

    .line 297
    :cond_18
    :goto_29
    :try_start_23
    new-instance v9, Lcom/vungle/ads/AssetFailedStatusCodeError;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v8, v11, v14}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/vungle/ads/AssetFailedStatusCodeError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 301
    :cond_19
    :goto_2a
    sget-object v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 303
    new-instance v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v11, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    move-result v11

    invoke-direct {v9, v15, v0, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    if-eqz v13, :cond_1a

    .line 305
    invoke-static {v13}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_2b

    :cond_1a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_1b

    .line 306
    invoke-static {v13}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    if-eqz v12, :cond_1c

    .line 309
    invoke-interface {v12}, Lokhttp3/Call;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    :cond_1c
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v2, Ljava/io/Closeable;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 312
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v4, Ljava/io/Closeable;

    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 314
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    .line 316
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v2

    if-ne v0, v2, :cond_1d

    goto :goto_2c

    .line 317
    :cond_1d
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v2

    if-ne v0, v2, :cond_1e

    .line 318
    :goto_2c
    invoke-direct {v1, v10, v3, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    goto :goto_2d

    .line 321
    :cond_1e
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v2

    if-ne v0, v2, :cond_1f

    .line 322
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v14, v20

    goto :goto_2d

    :cond_1f
    move-object/from16 v14, v20

    move-object/from16 v11, v21

    .line 326
    invoke-direct {v1, v14, v10, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    :goto_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v10

    move-object v4, v11

    const/4 v0, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v22, v14

    move-object v14, v9

    move-object/from16 v9, v22

    goto/16 :goto_1

    :catchall_12
    move-exception v0

    move-object/from16 v14, v20

    move-object/from16 v11, v21

    goto :goto_2e

    :catchall_13
    move-exception v0

    move-object/from16 v14, v20

    goto :goto_2e

    :catchall_14
    move-exception v0

    move-object v14, v9

    :goto_2e
    move-object/from16 v18, v2

    :goto_2f
    if-eqz v13, :cond_20

    .line 305
    invoke-static {v13}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v2

    goto :goto_30

    :cond_20
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_21

    .line 306
    invoke-static {v13}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->okhttp3Response_body(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    if-eqz v12, :cond_22

    .line 309
    invoke-interface {v12}, Lokhttp3/Call;->cancel()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    :cond_22
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v8, v18

    check-cast v8, Ljava/io/Closeable;

    invoke-virtual {v2, v8}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 312
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v4, Ljava/io/Closeable;

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 314
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v2

    .line 316
    sget-object v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v4

    if-eq v2, v4, :cond_24

    .line 317
    sget-object v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v4

    if-eq v2, v4, :cond_24

    .line 321
    sget-object v4, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v4

    if-ne v2, v4, :cond_23

    .line 322
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    .line 326
    :cond_23
    invoke-direct {v1, v14, v10, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_31

    :cond_24
    move-object/from16 v9, v16

    .line 318
    invoke-direct {v1, v10, v3, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 326
    :goto_31
    throw v0

    :cond_25
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 135
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
