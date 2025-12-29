.class final Lcom/mattel/nosdk/net/b$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/mattel/nosdk/net/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/net/b;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/net/b$a;->b:Lcom/mattel/nosdk/net/b;

    .line 2
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/mattel/nosdk/net/b$a;->a:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-wide v0, p0, Lcom/mattel/nosdk/net/b$a;->a:J

    add-long v5, v0, p2

    iput-wide v5, p0, Lcom/mattel/nosdk/net/b$a;->a:J

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/net/b$a;->b:Lcom/mattel/nosdk/net/b;

    invoke-static {p1}, Lcom/mattel/nosdk/net/b;->-$$Nest$fgetb(Lcom/mattel/nosdk/net/b;)Lcom/mattel/nosdk/net/b$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mattel/nosdk/net/b;->contentLength()J

    move-result-wide v7

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/mattel/nosdk/net/b$b;->a(JJJ)V

    return-void
.end method
