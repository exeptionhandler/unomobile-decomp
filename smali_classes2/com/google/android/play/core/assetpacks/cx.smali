.class final Lcom/google/android/play/core/assetpacks/cx;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/dt;

.field private final c:Lcom/google/android/play/core/assetpacks/da;

.field private final d:Lcom/google/android/play/core/assetpacks/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractionWorker"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cx;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/da;Lcom/google/android/play/core/assetpacks/ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cx;->b:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cx;->c:Lcom/google/android/play/core/assetpacks/da;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cx;->d:Lcom/google/android/play/core/assetpacks/ep;

    return-void
.end method


# virtual methods
.method final a(Landroidx/work/Data;)Landroidx/work/ForegroundInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cx;->d:Lcom/google/android/play/core/assetpacks/ep;

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/cb;->a(Landroidx/work/Data;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ep;->b(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Landroidx/work/ForegroundInfo;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cx;->d:Lcom/google/android/play/core/assetpacks/ep;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/assetpacks/ep;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object p1

    const v1, -0x70492694

    invoke-direct {v0, v1, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method final b(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/cb;->b(Landroidx/work/Data;)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cx;->b:Lcom/google/android/play/core/assetpacks/dt;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/dt;->p(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/cx;->c:Lcom/google/android/play/core/assetpacks/da;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/da;->a()V

    .line 6
    :cond_0
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/play/core/assetpacks/cx;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cz;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error while updating ExtractorSessionStoreView: %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method
