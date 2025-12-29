.class final Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;
.super Ljava/lang/Object;
.source "DownloadUtils.kt"

# interfaces
.implements Lcom/mattel/network/DownloadUtils$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/network/DownloadUtils$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DelegateListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;",
        "Lcom/mattel/network/DownloadUtils$DownloadListener;",
        "listener",
        "listenerInUIThread",
        "",
        "<init>",
        "(Lcom/mattel/network/DownloadUtils$DownloadListener;Z)V",
        "onProgress",
        "",
        "current",
        "",
        "total",
        "onSuccess",
        "onFailed",
        "code",
        "msg",
        "",
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


# instance fields
.field private final listener:Lcom/mattel/network/DownloadUtils$DownloadListener;

.field private final listenerInUIThread:Z


# direct methods
.method public static synthetic $r8$lambda$qAzS-4nX9g9eg5rR_twJA9ytvkk(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->onFailed$lambda$2(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wC1_jNmyYN6pS-AgZiCy4bOYVKo(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->onSuccess$lambda$1(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zrLrkjXWWZ-SHJRaqV_gJH2EgsU(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->onProgress$lambda$0(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;II)V

    return-void
.end method

.method public constructor <init>(Lcom/mattel/network/DownloadUtils$DownloadListener;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listener:Lcom/mattel/network/DownloadUtils$DownloadListener;

    iput-boolean p2, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listenerInUIThread:Z

    return-void
.end method

.method private static final onFailed$lambda$2(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;ILjava/lang/String;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listener:Lcom/mattel/network/DownloadUtils$DownloadListener;

    invoke-interface {p0, p1, p2}, Lcom/mattel/network/DownloadUtils$DownloadListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method private static final onProgress$lambda$0(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;II)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listener:Lcom/mattel/network/DownloadUtils$DownloadListener;

    invoke-interface {p0, p1, p2}, Lcom/mattel/network/DownloadUtils$DownloadListener;->onProgress(II)V

    return-void
.end method

.method private static final onSuccess$lambda$1(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listener:Lcom/mattel/network/DownloadUtils$DownloadListener;

    invoke-interface {p0}, Lcom/mattel/network/DownloadUtils$DownloadListener;->onSuccess()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listenerInUIThread:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listener:Lcom/mattel/network/DownloadUtils$DownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/mattel/network/DownloadUtils$DownloadListener;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listenerInUIThread:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;II)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listener:Lcom/mattel/network/DownloadUtils$DownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/mattel/network/DownloadUtils$DownloadListener;->onProgress(II)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listenerInUIThread:Z

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mattel/network/DownloadUtils$Companion$DelegateListenerImpl;->listener:Lcom/mattel/network/DownloadUtils$DownloadListener;

    invoke-interface {v0}, Lcom/mattel/network/DownloadUtils$DownloadListener;->onSuccess()V

    :goto_0
    return-void
.end method
