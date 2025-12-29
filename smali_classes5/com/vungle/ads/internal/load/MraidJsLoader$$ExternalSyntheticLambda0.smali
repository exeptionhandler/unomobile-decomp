.class public final synthetic Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

.field public final synthetic f$1:Lcom/vungle/ads/internal/model/AdPayload;

.field public final synthetic f$2:Lcom/vungle/ads/internal/util/PathProvider;

.field public final synthetic f$3:Lcom/vungle/ads/internal/downloader/Downloader;

.field public final synthetic f$4:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/util/PathProvider;

    iput-object p4, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$3:Lcom/vungle/ads/internal/downloader/Downloader;

    iput-object p5, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$4:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$1:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v2, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/util/PathProvider;

    iget-object v3, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$3:Lcom/vungle/ads/internal/downloader/Downloader;

    iget-object v4, p0, Lcom/vungle/ads/internal/load/MraidJsLoader$$ExternalSyntheticLambda0;->f$4:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/load/MraidJsLoader;->$r8$lambda$dKg8YQ-VZkDxWRy6vEwrBb4SXfc(Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void
.end method
