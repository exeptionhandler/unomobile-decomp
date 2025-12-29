.class public final Lcom/mattel/crosspromotion/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/network/DownloadUtils$DownloadListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/coroutines/SafeContinuation;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/SafeContinuation;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/utils/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mattel/crosspromotion/utils/h;->b:Lkotlin/coroutines/SafeContinuation;

    iput-object p3, p0, Lcom/mattel/crosspromotion/utils/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/crosspromotion/utils/h;->d:Ljava/io/File;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    iget-object p1, p0, Lcom/mattel/crosspromotion/utils/h;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download file["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/crosspromotion/utils/h;->b:Lkotlin/coroutines/SafeContinuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/mattel/crosspromotion/utils/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/crosspromotion/utils/h;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mattel/crosspromotion/utils/h;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3
    iget-object v0, p0, Lcom/mattel/crosspromotion/utils/h;->b:Lkotlin/coroutines/SafeContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/mattel/crosspromotion/utils/h;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
