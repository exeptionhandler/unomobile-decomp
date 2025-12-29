.class final Lcom/snap/corekit/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/snap/corekit/SnapKitComponent;


# direct methods
.method constructor <init>(Lcom/snap/corekit/SnapKitComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/corekit/v;->a:Lcom/snap/corekit/SnapKitComponent;

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

    iget-object v1, p0, Lcom/snap/corekit/v;->a:Lcom/snap/corekit/SnapKitComponent;

    .line 2
    invoke-interface {v1}, Lcom/snap/corekit/SnapKitProvidingComponent;->snapKitAppLifecycleObserver()Lcom/snap/corekit/SnapKitAppLifecycleObserver;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
