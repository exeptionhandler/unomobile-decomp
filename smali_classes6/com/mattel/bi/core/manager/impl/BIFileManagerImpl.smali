.class public final Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;
.super Ljava/lang/Object;
.source "BIFileManagerImpl.kt"

# interfaces
.implements Lcom/mattel/bi/core/manager/BIFileManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBIFileManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BIFileManagerImpl.kt\ncom/mattel/bi/core/manager/impl/BIFileManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n1#2:330\n13402#3,2:331\n1863#4,2:333\n*S KotlinDebug\n*F\n+ 1 BIFileManagerImpl.kt\ncom/mattel/bi/core/manager/impl/BIFileManagerImpl\n*L\n236#1:331,2\n304#1:333,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0002J\u001b\u0010\t\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u001a\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u0003J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;",
        "Lcom/mattel/bi/core/manager/BIFileManager;",
        "mBIDirPath",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "init",
        "",
        "biDirPath",
        "restoreUploadFailFile",
        "tagDirs",
        "",
        "Ljava/io/File;",
        "([Ljava/io/File;)V",
        "handleBigLogFile",
        "splitBigLogFile",
        "tag",
        "logFile",
        "getWriteLogFileName",
        "getLogPath",
        "fileName",
        "createTagDir",
        "writeLog",
        "jsonLog",
        "readUploadLog",
        "callback",
        "Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;",
        "getFileContent",
        "filePath",
        "deleteLogFile",
        "logFilePath",
        "changeWritingFileToReadState",
        "",
        "changeUploadFileToReadState",
        "handleUploadErrorLogFile",
        "Companion",
        "bisystem_release"
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
.field public static final Companion:Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$Companion;

.field private static final MAX_LOG_FILE_SIZE:I = 0x100000

.field private static final PREFIX_WRITE_LOG_FILE_NAME:Ljava/lang/String; = "bi_write_log"

.field private static final SPLIT_LOG_FILE_SIZE:I = 0xe1000

.field private static final SUFFIX_READ_LOG_FILE_NAME:Ljava/lang/String; = ".log"

.field private static final SUFFIX_TEMP_FILE_NAME:Ljava/lang/String; = ".temp"

.field private static final SUFFIX_UPLOAD_LOG_FILE_NAME:Ljava/lang/String; = ".upload"

.field private static final SUFFIX_WRITE_LOG_FILE_NAME:Ljava/lang/String; = ".w"


# instance fields
.field private final mBIDirPath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$17W7ytrZW77vF6DrSVJ9G_MQ76U(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->restoreUploadFailFile$lambda$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Rr-gX1ClZENl3FOfuBiMc97mDhE(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->readUploadLog$lambda$3(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$soE8dq1lm7fNiPN4hczlUFQfUjk(Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->handleBigLogFile$lambda$1(Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->Companion:Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->mBIDirPath:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->init(Ljava/lang/String;)V

    return-void
.end method

.method private final getLogPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->mBIDirPath:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getWriteLogFileName()Ljava/lang/String;
    .locals 1

    .line 200
    const-string v0, "bi_write_log.w"

    return-object v0
.end method

.method private final handleBigLogFile([Ljava/io/File;)V
    .locals 12

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 87
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 88
    array-length v4, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 95
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ".temp"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    sget-object v7, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LogFile: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", size exceeds 1048576, split the file. Rename => "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    new-instance v5, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4, v6}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v5}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static final handleBigLogFile$lambda$1(Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->splitBigLogFile(Ljava/lang/String;Ljava/io/File;)V

    .line 102
    sget-object p0, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Split big log file, use time = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final init(Ljava/lang/String;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    sget-object p1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    const-string v0, "BIParentDir not exist."

    invoke-virtual {p1, v0}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 47
    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->restoreUploadFailFile([Ljava/io/File;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->handleBigLogFile([Ljava/io/File;)V

    return-void

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    const-string v0, "The tagDirs is empty."

    invoke-virtual {p1, v0}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final readUploadLog$lambda$3(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v1, ".log"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final restoreUploadFailFile([Ljava/io/File;)V
    .locals 11

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    sget-object v3, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The tag dir: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    sget-object v4, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    array-length v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The tag \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' exist upload failed file. Count is "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 74
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ".upload"

    const-string v7, ".log"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    .line 76
    sget-object v6, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "success["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "], Restore upload failed file: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static final restoreUploadFailFile$lambda$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 65
    const-string v1, ".upload"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final splitBigLogFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 112
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    sget-object v4, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FileLength = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    const/high16 v4, 0x100000

    .line 117
    new-array v5, v4, [B

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v7

    int-to-double v7, v7

    int-to-double v9, v4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double v9, v9, v11

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    .line 126
    sget-object v7, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u9700\u8981\u8bfb\u53d6\u7684\u6b21\u6570\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 129
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_a

    const/4 v13, 0x1

    add-int/2addr v9, v13

    .line 131
    sget-object v14, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v15, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v5, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v7, "length = "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u8bfb\u53d6\u7684\u5b57\u7b26\u4e32\uff1a"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    const/4 v7, 0x2

    if-le v10, v7, :cond_0

    const/4 v10, 0x0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 136
    :goto_1
    const-string v15, "Write the log to the logFile: "

    const-string v7, "\n"

    const-string v3, ".log"

    move-object/from16 v16, v2

    const-string/jumbo v2, "split"

    move/from16 v17, v4

    if-ge v13, v12, :cond_6

    .line 137
    aget-byte v4, v5, v13

    move/from16 v18, v9

    const/16 v9, 0x7b

    if-ne v4, v9, :cond_1

    add-int/lit8 v11, v11, 0x1

    :cond_1
    const/16 v9, 0x7d

    if-ne v4, v9, :cond_5

    add-int/lit8 v11, v11, -0x1

    if-nez v11, :cond_4

    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int v9, v13, v10

    add-int/2addr v4, v9

    const v14, 0xe1000

    if-le v4, v14, :cond_3

    .line 145
    sget-object v4, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v19, v11

    const-string/jumbo v11, "strBuilder.length + i > splitLogFileSize, find } index = "

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", write log file"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 146
    sget-object v4, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Append the byteArray("

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v20, v8

    const-string v8, ") to the strBuilder"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    add-int/lit8 v4, v12, -0x1

    if-ne v13, v4, :cond_2

    .line 150
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v10, v9, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_2

    .line 155
    :cond_2
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v9, v9, 0x2

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v10, v9, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v13, 0x2

    move v10, v4

    .line 158
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getLogPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v2, v3, v7, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 161
    sget-object v2, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int v8, v20, v2

    .line 163
    invoke-static {v6}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v14, v13

    move/from16 v11, v19

    goto :goto_3

    :cond_3
    move/from16 v20, v8

    move/from16 v19, v11

    move v14, v13

    goto :goto_3

    :cond_4
    move/from16 v20, v8

    move/from16 v19, v11

    goto :goto_3

    :cond_5
    move/from16 v20, v8

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, v16

    move/from16 v4, v17

    move/from16 v9, v18

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_6
    move/from16 v20, v8

    move/from16 v18, v9

    .line 168
    sget-object v4, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LeftIndex = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", LastFindIndex = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    if-nez v10, :cond_7

    .line 171
    sget-object v4, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    const-string v8, "The left index is 0, save the whole byteArray to strBuilder"

    invoke-virtual {v4, v8}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    .line 172
    new-instance v4, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9, v12, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    add-int/lit8 v4, v12, -0x1

    if-eq v14, v4, :cond_8

    if-eq v10, v12, :cond_8

    .line 176
    sget-object v4, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    sub-int v8, v12, v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "readLength = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", length = "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    .line 177
    new-instance v4, Ljava/lang/String;

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v10, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    sget-object v4, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Temp: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move/from16 v4, v17

    move/from16 v8, v18

    if-ne v8, v4, :cond_9

    .line 182
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_9

    .line 183
    sget-object v12, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    const-string v13, "This is the last read byte buffer, save the log!"

    invoke-virtual {v12, v13}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    .line 184
    new-instance v12, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getLogPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static {v12, v2, v3, v7, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 187
    sget-object v2, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int v2, v20, v2

    .line 189
    invoke-static {v6}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    move v9, v8

    const/4 v7, 0x0

    move v8, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_9
    move-object/from16 v3, p2

    move v9, v8

    move-object/from16 v2, v16

    move/from16 v8, v20

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v16, v2

    .line 192
    sget-object v1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HandleLogFileSize = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sourceFileSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->e(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V

    return-void
.end method


# virtual methods
.method public changeUploadFileToReadState(Ljava/lang/String;)V
    .locals 7

    const-string v0, "logFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 290
    const-string v2, ".upload"

    const-string v3, ".log"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public declared-synchronized changeWritingFileToReadState(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getWriteLogFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getLogPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 284
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 286
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getLogPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public createTagDir(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {p0, p1, v1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getLogPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public deleteLogFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {p1}, Lcom/mattel/common/utils/FileUtils;->deleteFile(Ljava/lang/String;)V

    return-void
.end method

.method public final getFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    sget-object p1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploadLog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_0

    .line 264
    sget-object p1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The upload log is illegal. Handle the error log file => ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->handleUploadErrorLogFile(Ljava/lang/String;)V

    return-object v2

    .line 268
    :cond_0
    sget-object v0, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadLog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public handleUploadErrorLogFile(Ljava/lang/String;)V
    .locals 8

    const-string v0, "logFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleErrorLogFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    sget-object v1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ErrorLog: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 302
    invoke-static {v0, v2, v3, v2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    check-cast v1, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 307
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 309
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 313
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 316
    :cond_1
    sget-object v1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "After handle log: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 317
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    sget-object v0, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    const-string v1, "The log file no container legal log, remove file."

    invoke-virtual {v0, v1}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->deleteLogFile(Ljava/lang/String;)V

    goto :goto_2

    .line 323
    :cond_2
    sget-object v1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Refresh the log file: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 325
    invoke-virtual {p0, p1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->changeUploadFileToReadState(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized readUploadLog(Ljava/lang/String;Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {p0, p1, v1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getLogPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    new-instance v1, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 231
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 235
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 237
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPath(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ".log"

    const-string v8, ".upload"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    sget-object v6, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Rename["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]=>["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 240
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    .line 244
    invoke-interface {p2, p1, v2, v1}, Lcom/mattel/bi/core/manager/BIFileManager$OnReadLogCallback;->onReadLogResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 246
    :cond_3
    monitor-exit p0

    return-void

    .line 232
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized writeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "rename ["

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "tag"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonLog"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getWriteLogFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getLogPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 219
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".log"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/mattel/bi/core/manager/impl/BIFileManagerImpl;->getLogPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    sget-object p1, Lcom/mattel/bi/core/utils/LogUtils;->Companion:Lcom/mattel/bi/core/utils/LogUtils$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] => ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/bi/core/utils/LogUtils$Companion;->d(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 223
    invoke-static {v1, p2, v0, p1, v0}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
