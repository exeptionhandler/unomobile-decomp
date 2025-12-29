.class public final Lcom/mattel/common/utils/NetworkStateManager;
.super Ljava/lang/Object;
.source "NetworkStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkStateManager.kt\ncom/mattel/common/utils/NetworkStateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1863#2,2:150\n*S KotlinDebug\n*F\n+ 1 NetworkStateManager.kt\ncom/mattel/common/utils/NetworkStateManager\n*L\n103#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0010\u001a\u00020\u0008H\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0008J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0006H\u0007J\u0008\u0010\u0019\u001a\u00020\u000eH\u0007R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mattel/common/utils/NetworkStateManager;",
        "",
        "<init>",
        "()V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mattel/common/utils/OnNetworkStateChangeListener;",
        "lastNetworkState",
        "Lcom/mattel/common/utils/NetworkState;",
        "mContext",
        "Landroid/content/Context;",
        "isNetworkCallbackRegistered",
        "",
        "setContext",
        "",
        "context",
        "getNetworkState",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "notifyNetworkChanged",
        "state",
        "registerDefaultNetworkCallback",
        "registerNetworkChangedListener",
        "listener",
        "unregisterNetworkChangedListener",
        "unregisterAllNetworkChangedListener",
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
.field public static final INSTANCE:Lcom/mattel/common/utils/NetworkStateManager;

.field private static isNetworkCallbackRegistered:Z

.field private static lastNetworkState:Lcom/mattel/common/utils/NetworkState;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mattel/common/utils/OnNetworkStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/common/utils/NetworkStateManager;

    invoke-direct {v0}, Lcom/mattel/common/utils/NetworkStateManager;-><init>()V

    sput-object v0, Lcom/mattel/common/utils/NetworkStateManager;->INSTANCE:Lcom/mattel/common/utils/NetworkStateManager;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/mattel/common/utils/NetworkStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    sget-object v0, Lcom/mattel/common/utils/NetworkState;->STATE_UNKNOWN:Lcom/mattel/common/utils/NetworkState;

    sput-object v0, Lcom/mattel/common/utils/NetworkStateManager;->lastNetworkState:Lcom/mattel/common/utils/NetworkState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getNetworkState()Lcom/mattel/common/utils/NetworkState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 71
    sget-object v0, Lcom/mattel/common/utils/NetworkStateManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/mattel/common/utils/NetworkState;->STATE_UNKNOWN:Lcom/mattel/common/utils/NetworkState;

    return-object v0

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/mattel/common/utils/NetworkStateManager;->getNetworkState(Landroid/content/Context;)Lcom/mattel/common/utils/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public static final getNetworkState(Landroid/content/Context;)Lcom/mattel/common/utils/NetworkState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 78
    sget-object p0, Lcom/mattel/common/utils/NetworkState;->STATE_UNKNOWN:Lcom/mattel/common/utils/NetworkState;

    return-object p0

    .line 79
    :cond_1
    invoke-static {p0}, Lcom/mattel/common/utils/NetworkStateManager;->getNetworkState(Landroid/net/ConnectivityManager;)Lcom/mattel/common/utils/NetworkState;

    move-result-object p0

    return-object p0
.end method

.method public static final getNetworkState(Landroid/net/ConnectivityManager;)Lcom/mattel/common/utils/NetworkState;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/mattel/common/utils/NetworkState;->STATE_DISCONNECTED:Lcom/mattel/common/utils/NetworkState;

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 86
    sget-object p0, Lcom/mattel/common/utils/NetworkState;->STATE_WIFI:Lcom/mattel/common/utils/NetworkState;

    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_2

    .line 89
    sget-object p0, Lcom/mattel/common/utils/NetworkState;->STATE_MOBILE:Lcom/mattel/common/utils/NetworkState;

    return-object p0

    .line 91
    :cond_2
    sget-object p0, Lcom/mattel/common/utils/NetworkState;->STATE_UNKNOWN:Lcom/mattel/common/utils/NetworkState;

    return-object p0
.end method

.method private final registerDefaultNetworkCallback()V
    .locals 4

    .line 109
    sget-boolean v0, Lcom/mattel/common/utils/NetworkStateManager;->isNetworkCallbackRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RegisterDefaultNetworkCallback, Build.Version is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", need to use networkCallbacks"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/mattel/common/utils/NetworkStateManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v3, v0, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 113
    :cond_3
    sput-boolean v2, Lcom/mattel/common/utils/NetworkStateManager;->isNetworkCallbackRegistered:Z

    .line 115
    :try_start_0
    new-instance v0, Lcom/mattel/common/utils/NetworkStateManager$registerDefaultNetworkCallback$1;

    invoke-direct {v0, v1}, Lcom/mattel/common/utils/NetworkStateManager$registerDefaultNetworkCallback$1;-><init>(Landroid/net/ConnectivityManager;)V

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v1, v0}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 130
    :cond_4
    sput-boolean v2, Lcom/mattel/common/utils/NetworkStateManager;->isNetworkCallbackRegistered:Z

    :goto_1
    return-void
.end method

.method public static final registerNetworkChangedListener(Lcom/mattel/common/utils/OnNetworkStateChangeListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/mattel/common/utils/NetworkStateManager;->INSTANCE:Lcom/mattel/common/utils/NetworkStateManager;

    invoke-direct {v0}, Lcom/mattel/common/utils/NetworkStateManager;->registerDefaultNetworkCallback()V

    .line 137
    sget-object v0, Lcom/mattel/common/utils/NetworkStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final unregisterAllNetworkChangedListener()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 147
    sget-object v0, Lcom/mattel/common/utils/NetworkStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public static final unregisterNetworkChangedListener(Lcom/mattel/common/utils/OnNetworkStateChangeListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/mattel/common/utils/NetworkStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final notifyNetworkChanged(Lcom/mattel/common/utils/NetworkState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/mattel/common/utils/NetworkStateManager;->lastNetworkState:Lcom/mattel/common/utils/NetworkState;

    if-ne p1, v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Lcom/mattel/common/utils/NetworkInfo;

    invoke-direct {v0}, Lcom/mattel/common/utils/NetworkInfo;-><init>()V

    .line 99
    sget-object v1, Lcom/mattel/common/utils/NetworkState;->STATE_WIFI:Lcom/mattel/common/utils/NetworkState;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/mattel/common/utils/NetworkState;->STATE_MOBILE:Lcom/mattel/common/utils/NetworkState;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/NetworkInfo;->setConnected(Z)V

    .line 100
    sget-object v1, Lcom/mattel/common/utils/NetworkStateManager;->lastNetworkState:Lcom/mattel/common/utils/NetworkState;

    invoke-virtual {v0, v1}, Lcom/mattel/common/utils/NetworkInfo;->setLastNetworkState(Lcom/mattel/common/utils/NetworkState;)V

    .line 101
    invoke-virtual {v0, p1}, Lcom/mattel/common/utils/NetworkInfo;->setCurrentNetworkState(Lcom/mattel/common/utils/NetworkState;)V

    .line 102
    sput-object p1, Lcom/mattel/common/utils/NetworkStateManager;->lastNetworkState:Lcom/mattel/common/utils/NetworkState;

    .line 103
    sget-object p1, Lcom/mattel/common/utils/NetworkStateManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p1, Ljava/lang/Iterable;

    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/common/utils/OnNetworkStateChangeListener;

    .line 104
    invoke-interface {v1, v0}, Lcom/mattel/common/utils/OnNetworkStateChangeListener;->onNetworkChanged(Lcom/mattel/common/utils/NetworkInfo;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 66
    sput-object p1, Lcom/mattel/common/utils/NetworkStateManager;->mContext:Landroid/content/Context;

    return-void
.end method
