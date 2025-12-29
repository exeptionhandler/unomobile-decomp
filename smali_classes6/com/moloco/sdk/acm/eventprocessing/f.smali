.class public final Lcom/moloco/sdk/acm/eventprocessing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/services/g;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/g;J)V
    .locals 1

    const-string/jumbo v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/services/g;

    .line 2
    iput-wide p2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/db/b;)Z
    .locals 6

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Lcom/moloco/sdk/acm/services/g;

    invoke-interface {v0}, Lcom/moloco/sdk/acm/services/g;->invoke()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/db/b;->l()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/moloco/sdk/acm/eventprocessing/f;->b:J

    const/16 p1, 0x3e8

    int-to-long v4, p1

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
