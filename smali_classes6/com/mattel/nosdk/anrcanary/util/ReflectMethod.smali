.class public Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;
.super Ljava/lang/Object;
.source "ReflectMethod.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReflectFiled"


# instance fields
.field private mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mInit:Z

.field private mMethod:Ljava/lang/reflect/Method;

.field private mMethodName:Ljava/lang/String;

.field private mParameterTypes:[Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mClazz:Ljava/lang/Class;

    .line 20
    iput-object p2, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mMethodName:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both of invoker and fieldName can not be null or nil."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized prepare()V
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 26
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mClazz:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 31
    :try_start_2
    iget-object v2, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mMethodName:Ljava/lang/String;

    iget-object v3, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33
    iput-object v2, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 37
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mInit:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public varargs declared-synchronized invoke(Ljava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const-string v0, "Method "

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->prepare()V

    .line 50
    iget-object v1, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 54
    const-string p1, "ReflectFiled"

    const-string p2, "Field %s is no exists"

    iget-object p3, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mMethodName:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NoSuchFieldException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->mMethodName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not exists."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->invoke(Ljava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized invokeWithoutThrow(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 63
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/mattel/nosdk/anrcanary/util/ReflectMethod;->invoke(Ljava/lang/Object;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 66
    :goto_0
    :try_start_1
    const-string p2, "ReflectFiled"

    const-string v1, "invokeWithoutThrow, exception occur :%s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {p2, v1, v0}, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
