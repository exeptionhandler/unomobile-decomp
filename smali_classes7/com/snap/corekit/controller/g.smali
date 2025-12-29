.class public final Lcom/snap/corekit/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/corekit/controller/LoginStateController;
.implements Lcom/snap/corekit/controller/FirebaseStateController;


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Ljava/util/WeakHashMap;

.field private final c:Ljava/util/WeakHashMap;

.field private final d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/snap/corekit/controller/g;->a:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/snap/corekit/controller/g;->b:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/snap/corekit/controller/g;->c:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Lcom/snap/corekit/controller/g;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/snap/corekit/controller/g;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Lcom/snap/corekit/controller/OAuthFailureReason;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/snap/corekit/controller/f;

    invoke-direct {v1, p0, p1}, Lcom/snap/corekit/controller/f;-><init>(Lcom/snap/corekit/controller/g;Lcom/snap/corekit/controller/OAuthFailureReason;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/snap/corekit/controller/e;

    invoke-direct {v1, p0, p1}, Lcom/snap/corekit/controller/e;-><init>(Lcom/snap/corekit/controller/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final addOnFirebaseCustomTokenResultListener(Lcom/snap/corekit/controller/FirebaseStateController$OnFirebaseCustomTokenResultListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnLoginStartListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnLoginStateChangedListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final b()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/snap/corekit/controller/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final c()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/snap/corekit/controller/g;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/snap/corekit/controller/b;

    invoke-direct {v1, p0}, Lcom/snap/corekit/controller/b;-><init>(Lcom/snap/corekit/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/snap/corekit/controller/a;

    invoke-direct {v1, p0}, Lcom/snap/corekit/controller/a;-><init>(Lcom/snap/corekit/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/snap/corekit/controller/c;

    invoke-direct {v1, p0}, Lcom/snap/corekit/controller/c;-><init>(Lcom/snap/corekit/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/snap/corekit/controller/d;

    invoke-direct {v1, p0}, Lcom/snap/corekit/controller/d;-><init>(Lcom/snap/corekit/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeOnFirebaseCustomTokenResultListener(Lcom/snap/corekit/controller/FirebaseStateController$OnFirebaseCustomTokenResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeOnLoginStartListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStartListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeOnLoginStateChangedListener(Lcom/snap/corekit/controller/LoginStateController$OnLoginStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/corekit/controller/g;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
