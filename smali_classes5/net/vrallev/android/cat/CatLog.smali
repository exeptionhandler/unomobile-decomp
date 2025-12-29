.class public abstract Lnet/vrallev/android/cat/CatLog;
.super Ljava/lang/Object;
.source "CatLog.java"


# instance fields
.field private final mPrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/vrallev/android/cat/print/CatPrinter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/vrallev/android/cat/CatLog;->mPrinters:Ljava/util/List;

    .line 23
    new-instance v1, Lnet/vrallev/android/cat/print/AndroidLog;

    invoke-direct {v1}, Lnet/vrallev/android/cat/print/AndroidLog;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 120
    const-string p0, "null"

    return-object p0

    .line 122
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addPrinter(Lnet/vrallev/android/cat/print/CatPrinter;)V
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lnet/vrallev/android/cat/CatLog;->mPrinters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 45
    invoke-static {p2, p3}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 91
    invoke-static {p1, p2}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "null exception logged"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 95
    invoke-static {p2, p3}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected declared-synchronized getPrinters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lnet/vrallev/android/cat/print/CatPrinter;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lnet/vrallev/android/cat/CatLog;->mPrinters:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    invoke-static {p1, p2}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 57
    invoke-static {p2, p3}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected println(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string p2, "empty message"

    .line 115
    :cond_0
    invoke-virtual {p0}, Lnet/vrallev/android/cat/CatLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnet/vrallev/android/cat/CatLog;->getPrinters()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, p2, p3, v1}, Lnet/vrallev/android/cat/CatGlobal;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 103
    invoke-static {p1, p2}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 107
    invoke-static {p2, p3}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 65
    invoke-static {p1, p2}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "null exception logged"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 69
    invoke-static {p2, p3}, Lnet/vrallev/android/cat/CatLog;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lnet/vrallev/android/cat/CatLog;->println(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
