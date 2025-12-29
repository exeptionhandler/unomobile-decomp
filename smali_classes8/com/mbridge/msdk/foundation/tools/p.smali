.class abstract Lcom/mbridge/msdk/foundation/tools/p;
.super Lcom/mbridge/msdk/foundation/tools/h;
.source "Container.java"


# instance fields
.field b:Z

.field c:I

.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/h;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/p;->c:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/h;->a:I

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/p;->d:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/p;->e:I

    .line 6
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:Z

    return-void
.end method
