.class final Lcom/snap/corekit/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/snap/corekit/SnapKit;->b:Lcom/snap/corekit/SnapKit;

    .line 2
    invoke-static {v1}, Lcom/snap/corekit/SnapKit;->a(Lcom/snap/corekit/SnapKit;)Lcom/snap/corekit/SnapKitComponent;

    move-result-object v1

    check-cast v1, Lcom/snap/corekit/f;

    invoke-virtual {v1}, Lcom/snap/corekit/f;->snapKitAppLifecycleObserver()Lcom/snap/corekit/SnapKitAppLifecycleObserver;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/snap/corekit/SnapKit;->b:Lcom/snap/corekit/SnapKit;

    return-void
.end method
