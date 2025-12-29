.class final Lcom/snap/corekit/metrics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/snap/corekit/metrics/g;


# direct methods
.method constructor <init>(Lcom/snap/corekit/metrics/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/metrics/e;->a:Lcom/snap/corekit/metrics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/e;->a:Lcom/snap/corekit/metrics/g;

    iget-object v0, v0, Lcom/snap/corekit/metrics/g;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->h(Lcom/snap/corekit/metrics/h;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/metrics/e;->a:Lcom/snap/corekit/metrics/g;

    iget-object v1, v1, Lcom/snap/corekit/metrics/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/metrics/e;->a:Lcom/snap/corekit/metrics/g;

    iget-object v0, v0, Lcom/snap/corekit/metrics/g;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->b(Lcom/snap/corekit/metrics/h;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/metrics/e;->a:Lcom/snap/corekit/metrics/g;

    iget-object v1, v1, Lcom/snap/corekit/metrics/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
