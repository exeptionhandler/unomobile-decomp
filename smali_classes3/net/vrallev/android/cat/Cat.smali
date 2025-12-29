.class public final Lnet/vrallev/android/cat/Cat;
.super Ljava/lang/Object;
.source "Cat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/vrallev/android/cat/CatLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnet/vrallev/android/cat/CatLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/vrallev/android/cat/CatLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 62
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnet/vrallev/android/cat/CatLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/vrallev/android/cat/CatLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 66
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/vrallev/android/cat/CatLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 30
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnet/vrallev/android/cat/CatLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 34
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 70
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/vrallev/android/cat/CatLog;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 74
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnet/vrallev/android/cat/CatLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 78
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/vrallev/android/cat/CatLog;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 42
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnet/vrallev/android/cat/CatLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/vrallev/android/cat/CatLog;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 46
    invoke-static {}, Lnet/vrallev/android/cat/CatGlobal;->getDefaultCatLog()Lnet/vrallev/android/cat/CatLog;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lnet/vrallev/android/cat/CatLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
