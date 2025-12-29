.class public final Lcom/mattel/common/utils/AppFrontDeskStateManager;
.super Ljava/lang/Object;
.source "AppFrontDeskStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/utils/AppFrontDeskStateManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppFrontDeskStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppFrontDeskStateManager.kt\ncom/mattel/common/utils/AppFrontDeskStateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1863#2,2:87\n*S KotlinDebug\n*F\n+ 1 AppFrontDeskStateManager.kt\ncom/mattel/common/utils/AppFrontDeskStateManager\n*L\n43#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H\u0007J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mattel/common/utils/AppFrontDeskStateManager;",
        "",
        "<init>",
        "()V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;",
        "isFrontDesk",
        "",
        "lifecycleEventObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "notifyStateChanged",
        "",
        "registerAppFrontDeskStateChangedListener",
        "listener",
        "unregisterAppFrontDeskStateChangedListener",
        "common_tool_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/common/utils/AppFrontDeskStateManager;

.field private static isFrontDesk:Z

.field private static final lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1XAreeS_5Z6Dnzr2H4bxKTvSj8w()V
    .locals 0

    invoke-static {}, Lcom/mattel/common/utils/AppFrontDeskStateManager;->_init_$lambda$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$WBGUsqEwr5GuT8YPZf7jTNdthd8(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/common/utils/AppFrontDeskStateManager;->lifecycleEventObserver$lambda$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mattel/common/utils/AppFrontDeskStateManager;

    invoke-direct {v0}, Lcom/mattel/common/utils/AppFrontDeskStateManager;-><init>()V

    sput-object v0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->INSTANCE:Lcom/mattel/common/utils/AppFrontDeskStateManager;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v0, Lcom/mattel/common/utils/AppFrontDeskStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mattel/common/utils/AppFrontDeskStateManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/mattel/common/utils/AppFrontDeskStateManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/mattel/common/utils/AppFrontDeskStateManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$1()V
    .locals 2

    .line 36
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/mattel/common/utils/AppFrontDeskStateManager;->lifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final isFrontDesk()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 75
    sget-boolean v0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->isFrontDesk:Z

    return v0
.end method

.method private static final lifecycleEventObserver$lambda$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/mattel/common/utils/AppFrontDeskStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->INSTANCE:Lcom/mattel/common/utils/AppFrontDeskStateManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mattel/common/utils/AppFrontDeskStateManager;->notifyStateChanged(Z)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->INSTANCE:Lcom/mattel/common/utils/AppFrontDeskStateManager;

    invoke-direct {p0, p1}, Lcom/mattel/common/utils/AppFrontDeskStateManager;->notifyStateChanged(Z)V

    :goto_0
    return-void
.end method

.method private final notifyStateChanged(Z)V
    .locals 2

    .line 42
    sput-boolean p1, Lcom/mattel/common/utils/AppFrontDeskStateManager;->isFrontDesk:Z

    .line 43
    sget-object v0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;

    .line 44
    invoke-interface {v1, p1}, Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;->onAppFrontDeskStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final registerAppFrontDeskStateChangedListener(Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-boolean v0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->isFrontDesk:Z

    invoke-interface {p0, v0}, Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;->onAppFrontDeskStateChanged(Z)V

    .line 55
    sget-object v0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final unregisterAppFrontDeskStateChangedListener(Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    .line 65
    sget-object p0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/mattel/common/utils/AppFrontDeskStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
