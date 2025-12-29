.class public final Lcom/vungle/ads/internal/downloader/DownloadRequest;
.super Ljava/lang/Object;
.source "DownloadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001 B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u0016\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "",
        "priority",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        "asset",
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/util/LogEntry;)V",
        "getAsset",
        "()Lcom/vungle/ads/internal/model/AdAsset;",
        "cancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "downloadDuration",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "isHtmlTemplate",
        "",
        "()Z",
        "isMainVideo",
        "isTemplate",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "getPriority",
        "()Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;",
        "cancel",
        "",
        "",
        "isCancelled",
        "startRecord",
        "stopRecord",
        "toString",
        "",
        "Priority",
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


# instance fields
.field private final asset:Lcom/vungle/ads/internal/model/AdAsset;

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private downloadDuration:Lcom/vungle/ads/TimeIntervalMetric;

.field private final logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field private final priority:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->asset:Lcom/vungle/ads/internal/model/AdAsset;

    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/util/LogEntry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/downloader/DownloadRequest;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/util/LogEntry;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getAsset()Lcom/vungle/ads/internal/model/AdAsset;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->asset:Lcom/vungle/ads/internal/model/AdAsset;

    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getPriority()Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isHtmlTemplate()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->asset:Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getAdIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vmURL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMainVideo()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->asset:Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getAdIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAIN_VIDEO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTemplate()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->asset:Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getFileType()Lcom/vungle/ads/internal/model/AdAsset$FileType;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/model/AdAsset$FileType;->ZIP:Lcom/vungle/ads/internal/model/AdAsset$FileType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isHtmlTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final startRecord()V
    .locals 2

    .line 59
    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 58
    iput-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->downloadDuration:Lcom/vungle/ads/TimeIntervalMetric;

    .line 60
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    return-void
.end method

.method public final stopRecord()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->downloadDuration:Lcom/vungle/ads/TimeIntervalMetric;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 66
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 68
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 69
    iget-object v3, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->asset:Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadRequest{, priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->priority:Lcom/vungle/ads/internal/downloader/DownloadRequest$Priority;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", url=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->asset:Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\', path=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->asset:Lcom/vungle/ads/internal/model/AdAsset;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\', cancelled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", logEntry="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/DownloadRequest;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
