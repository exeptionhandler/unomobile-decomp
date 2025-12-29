.class final Lcom/snap/corekit/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/snap/corekit/controller/g;


# direct methods
.method constructor <init>(Lcom/snap/corekit/controller/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/controller/a;->a:Lcom/snap/corekit/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/a;->a:Lcom/snap/corekit/controller/g;

    invoke-virtual {v0}, Lcom/snap/corekit/controller/g;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;

    .line 2
    invoke-interface {v1}, Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;->onLoginStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
