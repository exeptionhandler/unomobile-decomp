.class final Lcom/snap/corekit/metrics/f;
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
    iput-object p1, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/g;

    iget-object v0, v0, Lcom/snap/corekit/metrics/g;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->h(Lcom/snap/corekit/metrics/h;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/g;

    iget-object v1, v1, Lcom/snap/corekit/metrics/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/g;

    iget-object v0, v0, Lcom/snap/corekit/metrics/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/metrics/j;

    .line 9
    invoke-virtual {v1}, Lcom/snap/corekit/metrics/j;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/snap/corekit/metrics/j;->c()V

    .line 11
    iget-object v2, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/g;

    iget-object v2, v2, Lcom/snap/corekit/metrics/g;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v2}, Lcom/snap/corekit/metrics/h;->b(Lcom/snap/corekit/metrics/h;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/snap/corekit/metrics/f;->a:Lcom/snap/corekit/metrics/g;

    iget-object v0, v0, Lcom/snap/corekit/metrics/g;->b:Lcom/snap/corekit/metrics/h;

    invoke-static {v0}, Lcom/snap/corekit/metrics/h;->f(Lcom/snap/corekit/metrics/h;)V

    return-void
.end method
