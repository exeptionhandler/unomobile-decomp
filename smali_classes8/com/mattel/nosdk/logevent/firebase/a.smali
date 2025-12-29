.class public final Lcom/mattel/nosdk/logevent/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J)\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\rJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\u0014J8\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0019J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mattel/nosdk/logevent/firebase/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "key",
        "value",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "userId",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "event",
        "paramsJsonStr",
        "Lcom/mattel/nosdk/callback/OnSdkCallback;",
        "callback",
        "(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "instanceId",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Z",
        "libExist",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "c",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "d",
        "doNotSellOrOptOut",
        "nosdklibrary_release"
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
.field public static final a:Lcom/mattel/nosdk/logevent/firebase/a;

.field private static final b:Z

.field private static c:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static d:Z


# direct methods
.method public static synthetic $r8$lambda$grSYMHczsVAXshlu7mW34-yAlEU(Lcom/mattel/nosdk/callback/OnSdkCallback;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/logevent/firebase/a;->a(Lcom/mattel/nosdk/callback/OnSdkCallback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kQk0jRjLGwXdTJzSeva4gcgAfkY(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/logevent/firebase/a;->a(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/logevent/firebase/a;

    invoke-direct {v0}, Lcom/mattel/nosdk/logevent/firebase/a;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/logevent/firebase/a;->a:Lcom/mattel/nosdk/logevent/firebase/a;

    .line 1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Lcom/mattel/common/utils/ClassCheckUtils;->classIsExist(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mattel/nosdk/logevent/firebase/a;->b:Z

    .line 6
    sget-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/nosdk/manager/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/nosdk/manager/e;->b(Landroid/content/Context;)Z

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
    sput-boolean v0, Lcom/mattel/nosdk/logevent/firebase/a;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/mattel/nosdk/logevent/firebase/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sput-object p1, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    sget-boolean p1, Lcom/mattel/nosdk/logevent/firebase/a;->d:Z

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "user doNotSell or optOut, init FirebaseLogEventManager with setAnalyticsCollectionEnabled(false)"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "user can sell and optIn, init FirebaseLogEventManager normal."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/callback/OnSdkCallback;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p0, v0}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 132
    sget-object p0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/GameConfig;->getDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 133
    sget-object p0, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->FIREBASE_GET_APP_INSTANCE_ID:Lcom/mattel/common/debugview/ToolsType;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/4 v2, -0x1

    invoke-interface {p0, v2, v0}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onFailed(ILjava/lang/String;)V

    .line 137
    sget-object p0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/GameConfig;->getDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 138
    sget-object p0, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v0, Lcom/mattel/common/debugview/ToolsType;->FIREBASE_GET_APP_INSTANCE_ID:Lcom/mattel/common/debugview/ToolsType;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {p0, v0, v1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "Firebase logEvent handle underage, set doNotSell true"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mattel/nosdk/logevent/firebase/a;->d:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/mattel/nosdk/callback/OnSdkCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-boolean v0, Lcom/mattel/nosdk/logevent/firebase/a;->b:Z

    if-nez v0, :cond_0

    .line 125
    const-string p1, ""

    invoke-interface {p2, p1}, Lcom/mattel/nosdk/callback/OnSdkCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/logevent/firebase/a;->a(Landroid/content/Context;)V

    .line 129
    sget-object p1, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mattel/nosdk/logevent/firebase/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/logevent/firebase/a$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/logevent/firebase/a;->a(Landroid/content/Context;)V

    .line 12
    sget-object p1, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/logevent/firebase/a;->a(Landroid/content/Context;)V

    .line 14
    sget-boolean p1, Lcom/mattel/nosdk/logevent/firebase/a;->d:Z

    if-eqz p1, :cond_0

    .line 15
    const-string p1, "user doNotSell or optOut, ignore firebase logEvent"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 18
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    .line 21
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object p1, p3

    goto :goto_1

    :catch_0
    move-exception p3

    .line 119
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :goto_1
    sget-object p3, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-void

    .line 123
    :cond_5
    :goto_2
    sget-object p3, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-boolean v0, Lcom/mattel/nosdk/logevent/firebase/a;->b:Z

    if-nez v0, :cond_0

    .line 140
    const-string p1, ""

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/logevent/firebase/a;->a(Landroid/content/Context;)V

    .line 144
    sget-object p1, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/mattel/nosdk/logevent/firebase/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/mattel/nosdk/logevent/firebase/a$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/mattel/nosdk/logevent/firebase/a;->b:Z

    if-nez v0, :cond_0

    .line 7
    const-string p1, "ignore updateConsentModeStatus, miss FirebaseAnalytics libs."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/mattel/iabtcf/TCFStringManager;->getLocalVendorConsent(Landroid/content/Context;)Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    const-string p1, "ignore updateConsentModeStatus, not found tcfString."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->getAllowedVendorIds()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x2f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 17
    const-string p1, "updateConsentModeStatus, tcf string consent vendors not contains 755, to set all consent mode denied."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_2

    .line 19
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    sget-object v6, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20
    sget-object v7, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 21
    sget-object v8, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 22
    sget-object v9, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v0, v4, v2

    aput-object v7, v4, v5

    aput-object v8, v4, v1

    aput-object v6, v4, v3

    .line 23
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/mattel/iabtcf/consent/implementation/v2/VendorConsent;->getAllowedPurposesIds()Ljava/util/Set;

    move-result-object p1

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 34
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 35
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 37
    :goto_2
    sget-object v7, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 38
    sget-object v8, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39
    sget-object v8, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 40
    sget-object v8, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v7, v4, v2

    aput-object v0, v4, v5

    aput-object v6, v4, v1

    aput-object p1, v4, v3

    .line 41
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    .line 48
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateConsentModeStatus, tcf string consent vendors contains 755, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/mattel/nosdk/logevent/firebase/a;->a(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/mattel/nosdk/logevent/firebase/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
