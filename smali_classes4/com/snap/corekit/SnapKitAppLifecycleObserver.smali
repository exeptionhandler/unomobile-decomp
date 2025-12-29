.class public Lcom/snap/corekit/SnapKitAppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lcom/snap/corekit/dagger/scope/SnapConnectScope;
.end annotation


# instance fields
.field private a:Lcom/snap/corekit/internal/a0;


# direct methods
.method constructor <init>(Lcom/snap/corekit/internal/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/corekit/SnapKitAppLifecycleObserver;->a:Lcom/snap/corekit/internal/a0;

    return-void
.end method


# virtual methods
.method public onEnterForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/snap/corekit/SnapKitAppLifecycleObserver;->a:Lcom/snap/corekit/internal/a0;

    invoke-virtual {v1, v0}, Lcom/snap/corekit/internal/a0;->a(Ljava/util/Date;)V

    return-void
.end method
