.class final Lcom/snap/corekit/config/a;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v0, "kitVersion"

    const-string v1, "2.1.0"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
