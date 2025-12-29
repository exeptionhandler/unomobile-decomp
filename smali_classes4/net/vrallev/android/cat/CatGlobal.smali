.class public final Lnet/vrallev/android/cat/CatGlobal;
.super Ljava/lang/Object;
.source "CatGlobal.java"


# static fields
.field private static final DISABLED_PACKAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISABLED_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PACKAGE_CAT_LOGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/vrallev/android/cat/CatLog;",
            ">;"
        }
    .end annotation
.end field

.field private static final PACKAGE_CAT_LOG_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultCatLog:Lnet/vrallev/android/cat/CatLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lnet/vrallev/android/cat/CatGlobal;->DISABLED_TAGS:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/vrallev/android/cat/CatGlobal;->DISABLED_PACKAGES:Ljava/util/List;

    .line 28
    new-instance v0, Lnet/vrallev/android/cat/instance/CatLazy;

    invoke-direct {v0}, Lnet/vrallev/android/cat/instance/CatLazy;-><init>()V

    sput-object v0, Lnet/vrallev/android/cat/CatGlobal;->defaultCatLog:Lnet/vrallev/android/cat/CatLog;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/vrallev/android/cat/CatGlobal;->PACKAGE_CAT_LOGS:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/vrallev/android/cat/CatGlobal;->PACKAGE_CAT_LOG_KEYS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;
    .locals 5

    const-class v0, Lnet/vrallev/android/cat/CatGlobal;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lnet/vrallev/android/cat/CatGlobal;->PACKAGE_CAT_LOG_KEYS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    invoke-static {}, Lnet/vrallev/android/cat/CatUtil;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 85
    sget-object v3, Lnet/vrallev/android/cat/CatGlobal;->PACKAGE_CAT_LOG_KEYS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 87
    sget-object v1, Lnet/vrallev/android/cat/CatGlobal;->PACKAGE_CAT_LOGS:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/vrallev/android/cat/CatLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 92
    :cond_1
    :try_start_1
    sget-object v1, Lnet/vrallev/android/cat/CatGlobal;->defaultCatLog:Lnet/vrallev/android/cat/CatLog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static isCallingClassDisabled()Z
    .locals 5

    .line 65
    invoke-static {}, Lnet/vrallev/android/cat/CatUtil;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_0
    sget-object v3, Lnet/vrallev/android/cat/CatGlobal;->DISABLED_PACKAGES:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static declared-synchronized print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Lnet/vrallev/android/cat/print/CatPrinter;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lnet/vrallev/android/cat/CatGlobal;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lnet/vrallev/android/cat/CatGlobal;->DISABLED_TAGS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 34
    monitor-exit v0

    return-void

    .line 37
    :cond_0
    :try_start_1
    sget-object v1, Lnet/vrallev/android/cat/CatGlobal;->DISABLED_PACKAGES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->isCallingClassDisabled()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 38
    monitor-exit v0

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 41
    :try_start_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 43
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/vrallev/android/cat/print/CatPrinter;

    invoke-interface {v2, p0, p1, p2, p3}, Lnet/vrallev/android/cat/print/CatPrinter;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized removeDefaultCatLogPackage(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lnet/vrallev/android/cat/CatGlobal;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lnet/vrallev/android/cat/CatGlobal;->PACKAGE_CAT_LOGS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lnet/vrallev/android/cat/CatGlobal;->PACKAGE_CAT_LOG_KEYS:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setDefaultCatLog(Lnet/vrallev/android/cat/CatLog;)V
    .locals 1

    const-class v0, Lnet/vrallev/android/cat/CatGlobal;

    monitor-enter v0

    .line 78
    :try_start_0
    sput-object p0, Lnet/vrallev/android/cat/CatGlobal;->defaultCatLog:Lnet/vrallev/android/cat/CatLog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setDefaultCatLogPackage(Ljava/lang/String;Lnet/vrallev/android/cat/CatLog;)V
    .locals 2

    const-class v0, Lnet/vrallev/android/cat/CatGlobal;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lnet/vrallev/android/cat/CatGlobal;->PACKAGE_CAT_LOGS:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p1, Lnet/vrallev/android/cat/CatGlobal;->PACKAGE_CAT_LOG_KEYS:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setPackageEnabled(Ljava/lang/String;Z)V
    .locals 1

    const-class v0, Lnet/vrallev/android/cat/CatGlobal;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    sget-object p1, Lnet/vrallev/android/cat/CatGlobal;->DISABLED_PACKAGES:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lnet/vrallev/android/cat/CatGlobal;->DISABLED_PACKAGES:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setTagEnabled(Ljava/lang/String;Z)V
    .locals 1

    const-class v0, Lnet/vrallev/android/cat/CatGlobal;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    sget-object p1, Lnet/vrallev/android/cat/CatGlobal;->DISABLED_TAGS:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lnet/vrallev/android/cat/CatGlobal;->DISABLED_TAGS:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
