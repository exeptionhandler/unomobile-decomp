.class Lcom/mbridge/msdk/foundation/tools/l;
.super Lcom/mbridge/msdk/foundation/tools/h;
.source "Container.java"


# instance fields
.field b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/h;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/h;->a:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/l;->b:I

    return-void
.end method


# virtual methods
.method a()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
