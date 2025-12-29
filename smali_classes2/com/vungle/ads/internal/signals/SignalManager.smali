.class public final Lcom/vungle/ads/internal/signals/SignalManager;
.super Ljava/lang/Object;
.source "SignalManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SignalManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalManager.kt\ncom/vungle/ads/internal/signals/SignalManager\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,190:1\n195#2:191\n195#2:192\n195#2:193\n113#3:194\n32#4:195\n80#5:196\n*S KotlinDebug\n*F\n+ 1 SignalManager.kt\ncom/vungle/ads/internal/signals/SignalManager\n*L\n49#1:191\n60#1:192\n61#1:193\n171#1:194\n171#1:195\n171#1:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 Y2\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\"\u00103\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R\"\u00106\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010-\"\u0004\u0008>\u0010/R(\u0010@\u001a\u00020?8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010A\u0012\u0004\u0008F\u0010\u0008\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER.\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020)0G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020N8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0011\u0010X\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001e\u00a8\u0006^\u00b2\u0006\u000c\u0010[\u001a\u00020Z8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010]\u001a\u00020\\8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "updateSessionCount",
        "()V",
        "registerNotifications",
        "updateSessionDuration",
        "createNewSessionData",
        "",
        "placementId",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "getSignaledAd",
        "(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/SignaledAd;",
        "increaseSessionDepthCounter",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "unclosedAd",
        "recordUnclosedAd",
        "(Lcom/vungle/ads/internal/model/UnclosedAd;)V",
        "removeUnclosedAd",
        "signaledAd",
        "registerSignaledAd",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/signals/SignaledAd;)V",
        "signals",
        "updateTemplateSignals",
        "(Ljava/lang/String;)V",
        "generateSignals",
        "()Ljava/lang/String;",
        "ctx",
        "",
        "screenOrientation",
        "(Landroid/content/Context;)I",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "",
        "enterBackgroundTime",
        "J",
        "getEnterBackgroundTime",
        "()J",
        "setEnterBackgroundTime",
        "(J)V",
        "enterForegroundTime",
        "getEnterForegroundTime",
        "setEnterForegroundTime",
        "sessionDuration",
        "getSessionDuration",
        "setSessionDuration",
        "sessionCount",
        "I",
        "getSessionCount",
        "()I",
        "setSessionCount",
        "(I)V",
        "sessionSeriesCreatedTime",
        "getSessionSeriesCreatedTime",
        "setSessionSeriesCreatedTime",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "currentSession",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "getCurrentSession$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SessionData;",
        "setCurrentSession$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/SessionData;)V",
        "getCurrentSession$vungle_ads_release$annotations",
        "j$/util/concurrent/ConcurrentHashMap",
        "mapOfLastLoadTimes",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "getMapOfLastLoadTimes",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "setMapOfLastLoadTimes",
        "(Lj$/util/concurrent/ConcurrentHashMap;)V",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "filePreferences$delegate",
        "Lkotlin/Lazy;",
        "getFilePreferences",
        "()Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "filePreferences",
        "Lcom/vungle/ads/internal/session/UnclosedAdDetector;",
        "unclosedAdDetector",
        "Lcom/vungle/ads/internal/session/UnclosedAdDetector;",
        "getUuid",
        "uuid",
        "Companion",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "executors",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/SignalManager$Companion;

.field public static final SESSION_COUNT_KEY:Ljava/lang/String; = "vungle_signal_session_count"

.field private static final SESSION_COUNT_NOT_SET:I = -0x1

.field public static final SESSION_TIME_KEY:Ljava/lang/String; = "vungle_signal_session_creation_time"

.field public static final SIGNAL_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SignalManager"

.field public static final TWENTY_FOUR_HOURS_MILLIS:J = 0x5265c00L


# instance fields
.field private final context:Landroid/content/Context;

.field private currentSession:Lcom/vungle/ads/internal/signals/SessionData;

.field private enterBackgroundTime:J

.field private enterForegroundTime:J

.field private final filePreferences$delegate:Lkotlin/Lazy;

.field private final json:Lkotlinx/serialization/json/Json;

.field private mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sessionCount:I

.field private sessionDuration:J

.field private sessionSeriesCreatedTime:J

.field private unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/signals/SignalManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/signals/SignalManager;->Companion:Lcom/vungle/ads/internal/signals/SignalManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->context:Landroid/content/Context;

    .line 31
    sget-object v0, Lcom/vungle/ads/internal/signals/SignalManager$json$1;->INSTANCE:Lcom/vungle/ads/internal/signals/SignalManager$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->json:Lkotlinx/serialization/json/Json;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 48
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 191
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->filePreferences$delegate:Lkotlin/Lazy;

    .line 55
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->registerNotifications()V

    .line 56
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    const-string/jumbo v1, "vungle_signal_session_creation_time"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 57
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateSessionCount()V

    .line 58
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    iget v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 60
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 192
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$2;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 193
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$3;

    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    iget-object v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SessionData;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->_init_$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-static {v1}, Lcom/vungle/ads/internal/signals/SignalManager;->_init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v1

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 63
    iput-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 66
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->retrieveUnclosedAd()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/signals/SessionData;->setUnclosedAd(Ljava/util/List;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final _init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/PathProvider;",
            ">;)",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 61
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method public static synthetic getCurrentSession$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final registerNotifications()V
    .locals 2

    .line 94
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    new-instance v1, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;-><init>(Lcom/vungle/ads/internal/signals/SignalManager;)V

    check-cast v1, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method private final updateSessionCount()V
    .locals 11

    .line 74
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    const/4 v1, -0x1

    const-string/jumbo v2, "vungle_signal_session_count"

    if-ne v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    sub-long v5, v0, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-ltz v10, :cond_2

    const-wide/32 v3, 0x5265c00

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iput v9, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v3

    const-string/jumbo v4, "vungle_signal_session_creation_time"

    invoke-virtual {v3, v4, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 85
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    iget v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 90
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    return-void
.end method

.method private final updateSessionDuration()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 165
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    sub-long/2addr v1, v3

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SessionData;->setSessionDuration(J)V

    return-void
.end method


# virtual methods
.method public final createNewSessionData()V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateSessionCount()V

    .line 116
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    iget v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    .line 117
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    return-void
.end method

.method public final generateSignals()Ljava/lang/String;
    .locals 6

    const-string v0, "1:"

    .line 169
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateSessionDuration()V

    const/4 v1, 0x0

    .line 171
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->json:Lkotlinx/serialization/json/Json;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    iget-object v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 194
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    .line 195
    const-class v5, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 196
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 194
    invoke-interface {v0, v4, v3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 173
    :catch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/SessionData;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    return-object v0
.end method

.method public final getEnterBackgroundTime()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterBackgroundTime:J

    return-wide v0
.end method

.method public final getEnterForegroundTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    return-wide v0
.end method

.method public final getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->filePreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object v0
.end method

.method public final getMapOfLastLoadTimes()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getSessionCount()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    return v0
.end method

.method public final getSessionDuration()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionDuration:J

    return-wide v0
.end method

.method public final getSessionSeriesCreatedTime()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    return-wide v0
.end method

.method public final declared-synchronized getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance p1, Lcom/vungle/ads/internal/signals/SignaledAd;

    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(Ljava/lang/Long;J)V
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

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized increaseSessionDepthCounter()V
    .locals 2

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSessionDepthCounter()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData;->setSessionDepthCounter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final recordUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V
    .locals 1

    const-string/jumbo v0, "unclosedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->addUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    return-void
.end method

.method public final registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/SignaledAd;)V
    .locals 1

    const-string/jumbo v0, "signaledAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/signals/SignaledAd;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SignalManager;->screenOrientation(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setScreenOrientation(I)V

    return-void
.end method

.method public final removeUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V
    .locals 1

    const-string/jumbo v0, "unclosedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->removeUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    return-void
.end method

.method public final screenOrientation(Landroid/content/Context;)I
    .locals 2

    if-nez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->context:Landroid/content/Context;

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 184
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, -0x1

    :goto_4
    return v1
.end method

.method public final setCurrentSession$vungle_ads_release(Lcom/vungle/ads/internal/signals/SessionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    return-void
.end method

.method public final setEnterBackgroundTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterBackgroundTime:J

    return-void
.end method

.method public final setEnterForegroundTime(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    return-void
.end method

.method public final setMapOfLastLoadTimes(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setSessionCount(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionDuration:J

    return-void
.end method

.method public final setSessionSeriesCreatedTime(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    return-void
.end method

.method public final updateTemplateSignals(Ljava/lang/String;)V
    .locals 2

    .line 158
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/signals/SignaledAd;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setTemplateSignals(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
