.class public final Lcom/moloco/sdk/acm/services/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/services/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/g;)V
    .locals 2

    const-string v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/g;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/services/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/g;

    invoke-interface {v0}, Lcom/moloco/sdk/acm/services/g;->invoke()J

    move-result-wide v0

    iget-object v2, p0, Lcom/moloco/sdk/acm/services/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/services/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/services/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/moloco/sdk/acm/services/f;->a:Lcom/moloco/sdk/acm/services/g;

    invoke-interface {v1}, Lcom/moloco/sdk/acm/services/g;->invoke()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
