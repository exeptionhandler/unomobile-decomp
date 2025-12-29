.class public final Lcom/moloco/sdk/internal/MolocoLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/MolocoLogger$a;,
        Lcom/moloco/sdk/internal/MolocoLogger$b;,
        Lcom/moloco/sdk/internal/MolocoLogger$c;,
        Lcom/moloco/sdk/internal/MolocoLogger$d;,
        Lcom/moloco/sdk/internal/MolocoLogger$LoggerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMolocoLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MolocoLogger.kt\ncom/moloco/sdk/internal/MolocoLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,352:1\n1855#2,2:353\n13579#3,2:355\n*S KotlinDebug\n*F\n+ 1 MolocoLogger.kt\ncom/moloco/sdk/internal/MolocoLogger\n*L\n191#1:353,2\n224#1:355,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000556789B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00102J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u000c\u0010\u000b\u001a\u00020\u0007*\u00020\u0007H\u0002J\u000c\u0010\u000c\u001a\u00020\u0007*\u00020\u0007H\u0002J\u001d\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\"\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J.\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J.\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J.\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\u001e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0007J\u001a\u0010\u001e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u001f\u001a\u00020\u0007J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\'R$\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u00020(j\u0008\u0012\u0004\u0012\u00020\u0002`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R*\u00103\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00128F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u00081\u00102\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006:"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/MolocoLogger;",
        "",
        "Lcom/moloco/sdk/internal/MolocoLogger$LoggerListener;",
        "loggerListener",
        "",
        "addListener",
        "removeListener",
        "",
        "tag",
        "msg",
        "fireListeners",
        "prefixWithMolocoName",
        "prefixWithMethodName",
        "",
        "Ljava/lang/StackTraceElement;",
        "stackTraceArray",
        "findMostRelevantStackTrace",
        "([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;",
        "",
        "forceLogging",
        "debug",
        "debugBuildLog",
        "",
        "exception",
        "info",
        "warn",
        "error",
        "isDebugBuild",
        "adapter",
        "throwable",
        "tlog",
        "getCallingMethodName",
        "Lcom/moloco/sdk/internal/MolocoLogger$c;",
        "configuration",
        "setConfiguration$moloco_sdk_release",
        "(Lcom/moloco/sdk/internal/MolocoLogger$c;)V",
        "setConfiguration",
        "MOLOCO_TAG",
        "Ljava/lang/String;",
        "Lcom/moloco/sdk/internal/MolocoLogger$c;",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "listeners",
        "Ljava/util/LinkedHashSet;",
        "value",
        "getLogEnabled",
        "()Z",
        "setLogEnabled",
        "(Z)V",
        "getLogEnabled$annotations",
        "()V",
        "logEnabled",
        "<init>",
        "a",
        "b",
        "c",
        "d",
        "LoggerListener",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

.field private static final MOLOCO_TAG:Ljava/lang/String; = "Moloco"

.field private static configuration:Lcom/moloco/sdk/internal/MolocoLogger$c;

.field private static final listeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/moloco/sdk/internal/MolocoLogger$LoggerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/MolocoLogger;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/MolocoLogger$d;

    new-instance v1, Lcom/moloco/sdk/internal/MolocoLogger$b;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/MolocoLogger$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/MolocoLogger$d;-><init>(Lcom/moloco/sdk/internal/MolocoLogger$a;)V

    sput-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->configuration:Lcom/moloco/sdk/internal/MolocoLogger$c;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->listeners:Ljava/util/LinkedHashSet;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/MolocoLogger;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addListener(Lcom/moloco/sdk/internal/MolocoLogger$LoggerListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "loggerListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    const-string p1, "Moloco"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/MolocoLogger;->debug(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    const-string p1, "Moloco"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    const-string p1, "Moloco"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final findMostRelevantStackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    return-object p1
.end method

.method private final fireListeners(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->listeners:Ljava/util/LinkedHashSet;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/MolocoLogger$LoggerListener;

    .line 164
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-direct {v2, p1}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMolocoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/moloco/sdk/internal/MolocoLogger$LoggerListener;->onLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getLogEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->configuration:Lcom/moloco/sdk/internal/MolocoLogger$c;

    .line 2
    invoke-interface {v0}, Lcom/moloco/sdk/internal/MolocoLogger$c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/internal/MolocoLogger$c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/internal/MolocoLogger$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic getLogEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    const-string p1, "Moloco"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/MolocoLogger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final prefixWithMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "["

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/MolocoLogger;->getCallingMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private final prefixWithMolocoName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    const-string v2, "Moloco"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final removeListener(Lcom/moloco/sdk/internal/MolocoLogger$LoggerListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "loggerListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->listeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final setLogEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->configuration:Lcom/moloco/sdk/internal/MolocoLogger$c;

    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/MolocoLogger$c;->a(Z)V

    return-void
.end method

.method public static synthetic tlog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/MolocoLogger;->tlog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    const-string p1, "Moloco"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/MolocoLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public final adapter(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/MolocoLogger;->getLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMolocoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p3}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/MolocoLogger;->getLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMolocoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/MolocoLogger;->fireListeners(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final debugBuildLog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/MolocoLogger;->getLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMolocoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/MolocoLogger;->fireListeners(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCallingMethodName()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "Throwable().stackTrace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/MolocoLogger;->findMostRelevantStackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "invokeSuspend"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stackTraceElement.className"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "$1"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "$"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_0
    const-string v0, "stackTraceElement.method\u2026t\n            }\n        }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/MolocoLogger;->getLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMolocoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/MolocoLogger;->fireListeners(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setConfiguration$moloco_sdk_release(Lcom/moloco/sdk/internal/MolocoLogger$c;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/moloco/sdk/internal/MolocoLogger;->configuration:Lcom/moloco/sdk/internal/MolocoLogger$c;

    return-void
.end method

.method public final tlog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "==tlog=="

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/MolocoLogger;->getLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMolocoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p2}, Lcom/moloco/sdk/internal/MolocoLogger;->prefixWithMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/MolocoLogger;->fireListeners(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
