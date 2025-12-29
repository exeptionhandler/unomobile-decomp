.class public Lcom/mattel/nosdk/net/b;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/net/b$b;,
        Lcom/mattel/nosdk/net/b$a;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/RequestBody;

.field private b:Lcom/mattel/nosdk/net/b$b;

.field private c:J


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/mattel/nosdk/net/b;)Lcom/mattel/nosdk/net/b$b;
    .locals 0

    iget-object p0, p0, Lcom/mattel/nosdk/net/b;->b:Lcom/mattel/nosdk/net/b$b;

    return-object p0
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Lcom/mattel/nosdk/net/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mattel/nosdk/net/b;->a:Lokhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lcom/mattel/nosdk/net/b;->b:Lcom/mattel/nosdk/net/b$b;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/mattel/nosdk/net/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mattel/nosdk/net/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/nosdk/net/b;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/mattel/nosdk/net/b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/net/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/nosdk/net/b$a;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/net/b$a;-><init>(Lcom/mattel/nosdk/net/b;Lokio/Sink;)V

    .line 2
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mattel/nosdk/net/b;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 4
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
