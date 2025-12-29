.class public final Lcom/inmobi/media/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "hsv"

    const-string v8, "hcv"

    const-string v0, "ac"

    const-string v1, "bid"

    const-string v2, "its"

    const-string/jumbo v3, "vtm"

    const-string v4, "plid"

    const-string v5, "catid"

    const-string v6, "hcd"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/d3;->j:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/d3;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/d3;->c:J

    .line 6
    iput-wide v0, p0, Lcom/inmobi/media/d3;->e:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/inmobi/media/d3;->f:I

    return-void
.end method
