.class public final Lcom/mattel/network/DownloadUtils$Companion;
.super Ljava/lang/Object;
.source "DownloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/network/DownloadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/network/DownloadUtils$Companion;",
        "",
        "<init>",
        "()V",
        "executors",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "downloadFile",
        "",
        "downloadUrl",
        "",
        "dirPath",
        "fileName",
        "listener",
        "Lcom/mattel/network/DownloadUtils$DownloadListener;",
        "listenerInUIThread",
        "",
        "DelegateListenerImpl",
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


# direct methods
.method public static synthetic $r8$lambda$4v1s37lWFcbDfMN3jzirj3_otno(Ljava/lang/String;Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/network/DownloadUtils$Companion;->downloadFile$lambda$0(Ljava/lang/String;Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/network/DownloadUtils$Companion;-><init>()V

    return-void
.end method

.method private static final downloadFile$lambda$0(Ljava/lang/String;Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Download file size is "

    const/4 v1, 0x0

    .line 38
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 42
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/4 v3, -0x1

    if-gtz v2, :cond_1

    if-eqz p1, :cond_0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    .line 49
    :try_start_1
    const-string p2, "Download error, get input stream failed."

    const/4 p3, -0x2

    invoke-virtual {p1, p3, p2}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->onFailed(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_4
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x400

    .line 57
    :try_start_2
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 61
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " download success."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 72
    invoke-virtual {p1}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->onSuccess()V

    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {p2, v0, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-eqz p1, :cond_5

    .line 68
    invoke-virtual {p1, v4, v2}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->onProgress(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    move-object v1, p0

    move-object p0, p3

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v6, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_1

    :catch_2
    move-exception p0

    move-object p2, v1

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_7

    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz p2, :cond_8

    .line 76
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    if-eqz p1, :cond_a

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, "Download failed."

    :cond_9
    const/4 p2, -0x3

    invoke-virtual {p1, p2, p0}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->onFailed(ILjava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/network/DownloadUtils$DownloadListener;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "downloadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download file["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], dirPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], fileName["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 29
    new-instance v0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;

    invoke-direct {v0, p4, p5}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;-><init>(Lcom/mattel/network/DownloadUtils$DownloadListener;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {}, Lcom/mattel/network/DownloadUtils;->access$getExecutors$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    new-instance p5, Lcom/mattel/network/DownloadUtils$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p5, p1, v0, p2, p3}, Lcom/mattel/network/DownloadUtils$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
