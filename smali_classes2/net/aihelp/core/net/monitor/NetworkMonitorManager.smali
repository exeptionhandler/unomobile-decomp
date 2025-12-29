.class public Lnet/aihelp/core/net/monitor/NetworkMonitorManager;
.super Ljava/lang/Object;
.source "NetworkMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;
    }
.end annotation


# static fields
.field private static final ANDROID_NET_CHANGE_ACTION:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final TAG:Ljava/lang/String; = "NetWorkMonitor >>> : "

.field private static ourInstance:Lnet/aihelp/core/net/monitor/NetworkMonitorManager;


# instance fields
.field private isFirstReceived:Z

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

.field private netWorkStateChangedMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->netWorkStateChangedMethodMap:Ljava/util/Map;

    .line 217
    new-instance v0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager$1;

    invoke-direct {v0, p0}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager$1;-><init>(Lnet/aihelp/core/net/monitor/NetworkMonitorManager;)V

    iput-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 48
    new-instance v0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;-><init>(Lnet/aihelp/core/net/monitor/NetworkMonitorManager;Lnet/aihelp/core/net/monitor/NetworkMonitorManager$1;)V

    iput-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    return-void
.end method

.method static synthetic access$100(Lnet/aihelp/core/net/monitor/NetworkMonitorManager;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->isFirstReceived:Z

    return p0
.end method

.method static synthetic access$200(Landroid/content/Context;)I
    .locals 0

    .line 25
    invoke-static {p0}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->getAPNType(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lnet/aihelp/core/net/monitor/NetworkMonitorManager;Lnet/aihelp/core/net/monitor/NetworkState;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->postNetState(Lnet/aihelp/core/net/monitor/NetworkState;)V

    return-void
.end method

.method static synthetic access$400(Lnet/aihelp/core/net/monitor/NetworkMonitorManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 25
    iget-object p0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private findMethod(Ljava/lang/Object;Ljava/lang/Class;)Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;
    .locals 7

    .line 183
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    .line 184
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 186
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    .line 187
    invoke-static {v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v4

    if-eq v4, v6, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 193
    array-length v5, v4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lnet/aihelp/core/net/monitor/NetworkState;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 199
    const-class p2, Lnet/aihelp/core/net/monitor/NetworkMonitor;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lnet/aihelp/core/net/monitor/NetworkMonitor;

    .line 200
    new-instance v0, Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;

    invoke-direct {v0}, Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;-><init>()V

    if-eqz p2, :cond_2

    .line 203
    invoke-interface {p2}, Lnet/aihelp/core/net/monitor/NetworkMonitor;->monitorFilter()[Lnet/aihelp/core/net/monitor/NetworkState;

    move-result-object p2

    .line 204
    invoke-virtual {v0, p2}, Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;->setNetworkState([Lnet/aihelp/core/net/monitor/NetworkState;)V

    .line 206
    :cond_2
    invoke-virtual {v0, v3}, Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;->setMethod(Ljava/lang/reflect/Method;)V

    .line 207
    invoke-virtual {v0, p1}, Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;->setObject(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getAPNType(Landroid/content/Context;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 321
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 325
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    .line 328
    invoke-static {p0}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getInstance()Lnet/aihelp/core/net/monitor/NetworkMonitorManager;
    .locals 2

    .line 36
    const-class v0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->ourInstance:Lnet/aihelp/core/net/monitor/NetworkMonitorManager;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;

    invoke-direct {v1}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;-><init>()V

    sput-object v1, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->ourInstance:Lnet/aihelp/core/net/monitor/NetworkMonitorManager;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->ourInstance:Lnet/aihelp/core/net/monitor/NetworkMonitorManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private initMonitor()V
    .locals 3

    .line 64
    iget-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    if-eqz v1, :cond_1

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 68
    iget-object v1, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    invoke-static {v0, v1}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 71
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private invokeMethod(Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;Lnet/aihelp/core/net/monitor/NetworkState;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 168
    :try_start_0
    invoke-virtual {p1}, Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;->getNetworkState()[Lnet/aihelp/core/net/monitor/NetworkState;

    move-result-object v0

    .line 169
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p2, :cond_0

    .line 171
    invoke-virtual {p1}, Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p1}, Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;->getObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private moveToSuperclass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 142
    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "javax."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android."

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "androidx."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private onDestroy()V
    .locals 0

    return-void
.end method

.method private postNetState(Lnet/aihelp/core/net/monitor/NetworkState;)V
    .locals 3

    .line 155
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->netWorkStateChangedMethodMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->netWorkStateChangedMethodMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;

    .line 158
    invoke-direct {p0, v1, p1}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->invokeMethod(Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;Lnet/aihelp/core/net/monitor/NetworkState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    .line 54
    const-string p1, "TAG"

    const-string v0, "NetworkMonitorManager init Context can not be null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 3

    .line 91
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    if-eqz v1, :cond_1

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 95
    iget-object v1, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    invoke-static {v0, v1}, Lbitter/jnibridge/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 98
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 106
    invoke-direct {p0, p1, v0}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->findMethod(Ljava/lang/Object;Ljava/lang/Class;)Lnet/aihelp/core/net/monitor/NetworkStateReceiverMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    iget-object v2, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->netWorkStateChangedMethodMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    invoke-direct {p0, v0}, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->moveToSuperclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 121
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->netWorkStateChangedMethodMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object p1, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    .line 126
    iget-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lnet/aihelp/core/net/monitor/NetworkMonitorManager;->mNetworkCallback:Lnet/aihelp/core/net/monitor/NetworkMonitorManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
