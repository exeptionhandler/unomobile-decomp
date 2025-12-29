.class final Lcom/snap/corekit/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/snap/corekit/controller/OAuthFailureReason;

.field final synthetic b:Lcom/snap/corekit/controller/g;


# direct methods
.method constructor <init>(Lcom/snap/corekit/controller/g;Lcom/snap/corekit/controller/OAuthFailureReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/controller/f;->b:Lcom/snap/corekit/controller/g;

    iput-object p2, p0, Lcom/snap/corekit/controller/f;->a:Lcom/snap/corekit/controller/OAuthFailureReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/f;->b:Lcom/snap/corekit/controller/g;

    invoke-virtual {v0}, Lcom/snap/corekit/controller/g;->a()Ljava/util/Collection;

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

    check-cast v1, Lcom/snap/corekit/controller/FirebaseStateController$OnFirebaseCustomTokenResultListener;

    .line 2
    iget-object v2, p0, Lcom/snap/corekit/controller/f;->a:Lcom/snap/corekit/controller/OAuthFailureReason;

    invoke-interface {v1, v2}, Lcom/snap/corekit/controller/FirebaseStateController$OnFirebaseCustomTokenResultListener;->onFailure(Lcom/snap/corekit/controller/OAuthFailureReason;)V

    goto :goto_0

    :cond_0
    return-void
.end method
