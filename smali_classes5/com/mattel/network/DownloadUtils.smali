.class public final Lcom/mattel/network/DownloadUtils;
.super Ljava/lang/Object;
.source "DownloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/network/DownloadUtils$Companion;,
        Lcom/mattel/network/DownloadUtils$DownloadListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mattel/network/DownloadUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "DownloadListener",
        "lightnetwork_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mattel/network/DownloadUtils$Companion;

.field private static final executors:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mattel/network/DownloadUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/network/DownloadUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/network/DownloadUtils;->Companion:Lcom/mattel/network/DownloadUtils$Companion;

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 20
    new-instance v1, Lcom/mattel/common/utils/OMNICommonThreadFactory;

    const-string v2, "Download"

    invoke-direct {v1, v2}, Lcom/mattel/common/utils/OMNICommonThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    .line 18
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mattel/network/DownloadUtils;->executors:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExecutors$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 14
    sget-object v0, Lcom/mattel/network/DownloadUtils;->executors:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/network/DownloadUtils$DownloadListener;Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/network/DownloadUtils;->Companion:Lcom/mattel/network/DownloadUtils$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mattel/network/DownloadUtils$Companion;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/network/DownloadUtils$DownloadListener;Z)V

    return-void
.end method
