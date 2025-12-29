.class public Lcom/mattel/nosdk/anrcanary/util/AnrLog;
.super Ljava/lang/Object;
.source "AnrLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;
    }
.end annotation


# static fields
.field private static final debugLog:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

.field private static matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog$1;

    invoke-direct {v0}, Lcom/mattel/nosdk/anrcanary/util/AnrLog$1;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->debugLog:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    .line 48
    sput-object v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getImpl()Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;
    .locals 1

    .line 58
    sget-object v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 92
    sget-object v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setAnrLogImp(Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/mattel/nosdk/anrcanary/util/AnrLog;->matrixLogImp:Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p0, p1, p2}, Lcom/mattel/nosdk/anrcanary/util/AnrLog$AnrLogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
