.class public final Lcom/snap/corekit/models/SkateDate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDay:J

.field public final mMonth:J

.field public final mYear:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/snap/corekit/models/SkateDate;->mDay:J

    .line 3
    iput-wide p3, p0, Lcom/snap/corekit/models/SkateDate;->mMonth:J

    .line 4
    iput-wide p5, p0, Lcom/snap/corekit/models/SkateDate;->mYear:J

    return-void
.end method


# virtual methods
.method public isSameDate(Lcom/snap/corekit/models/SkateDate;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snap/corekit/models/SkateDate;->mDay:J

    iget-wide v2, p1, Lcom/snap/corekit/models/SkateDate;->mDay:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/snap/corekit/models/SkateDate;->isSameMonth(Lcom/snap/corekit/models/SkateDate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSameMonth(Lcom/snap/corekit/models/SkateDate;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snap/corekit/models/SkateDate;->mMonth:J

    iget-wide v2, p1, Lcom/snap/corekit/models/SkateDate;->mMonth:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/snap/corekit/models/SkateDate;->mYear:J

    iget-wide v2, p1, Lcom/snap/corekit/models/SkateDate;->mYear:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
