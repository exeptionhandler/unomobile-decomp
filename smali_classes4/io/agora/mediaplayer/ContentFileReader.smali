.class public Lio/agora/mediaplayer/ContentFileReader;
.super Ljava/lang/Object;


# instance fields
.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private fileInputStream:Ljava/io/FileInputStream;

.field private pfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    iput-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    iput-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public closeFile()V
    .locals 4

    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentFileReader closeFile Step1 error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    :cond_0
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentFileReader closeFile Step2 error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    :cond_1
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContentFileReader closeFile Step3 error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    :cond_2
    return-void
.end method

.method public getCurrentPosition()J
    .locals 5

    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AssetsFileReader read error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    return-wide v1
.end method

.method public getFileSize()J
    .locals 3

    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentFileReader getFileSize error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public open(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    const-string v1, "ContentFileReader"

    if-eqz v0, :cond_0

    const-string p1, "ContentFileReader has opened file "

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->pfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Lio/agora/mediaplayer/ContentFileReader;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentFileReader open error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/agora/mediaplayer/ContentFileReader;->closeFile()V

    const/4 p1, -0x3

    :goto_0
    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readByteBuffer"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ContentFileReader read error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    return v1
.end method

.method public seek(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lio/agora/mediaplayer/ContentFileReader;->fileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ContentFileReader seek error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc2/internal/Logging;->e(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, -0x2

    return-wide p1
.end method
