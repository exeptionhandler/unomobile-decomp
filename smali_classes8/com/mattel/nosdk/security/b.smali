.class public final Lcom/mattel/nosdk/security/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0007\u0010\u0013R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mattel/nosdk/security/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "e",
        "(Ljava/lang/Throwable;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "gameVersion",
        "c",
        "getSentryGameFlag",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "sentryGameFlag",
        "d",
        "getSentryGameTime",
        "sentryGameTime",
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
.field public static final a:Lcom/mattel/nosdk/security/b;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-Nf39YRnhPjJsAV9DS-5_QJSbAg(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/security/b;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HWrO0FBt7_b37SkOAK5ezirdsgo(Landroid/content/Context;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/security/b;->a(Landroid/content/Context;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/nosdk/security/b;

    invoke-direct {v0}, Lcom/mattel/nosdk/security/b;-><init>()V

    sput-object v0, Lcom/mattel/nosdk/security/b;->a:Lcom/mattel/nosdk/security/b;

    .line 1
    const-string v0, ""

    sput-object v0, Lcom/mattel/nosdk/security/b;->b:Ljava/lang/String;

    .line 2
    const-string v0, "unknown"

    sput-object v0, Lcom/mattel/nosdk/security/b;->c:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/mattel/nosdk/security/b;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lio/sentry/SentryEvent;Ljava/lang/Object;)Lio/sentry/SentryEvent;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SendCachedEventHint"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/SentryEvent;->setEnvironment(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string p2, "OMNI-LoginState"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/User;->getLoginChannel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string p2, "OMNI-LoginChannel"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p2, "OMNI-AppActiveTime"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/mattel/common/utils/AppFrontDeskStateManager;->isFrontDesk()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string p2, "OMNI-FrontDesk"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/mattel/nosdk/bi/a;->c()Lcom/mattel/nosdk/bean/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/b;->c()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " s"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string p2, "OMNI-OnlineTime"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    .line 53
    :cond_2
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->C()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->C()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    const-string p0, "unknown"

    .line 57
    :cond_5
    :goto_1
    const-string p2, "OMNI-AID"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p0, "OMNI-SDK-VERSION"

    const-string p2, "1.22.2"

    invoke-virtual {p1, p0, p2}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lcom/mattel/nosdk/security/b;->b:Ljava/lang/String;

    const-string p2, "OMNI-GAME-VERSION"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lcom/mattel/nosdk/security/b;->c:Ljava/lang/String;

    const-string p2, "OMNI-GAME-FLAG"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/mattel/nosdk/security/b;->d:Ljava/lang/String;

    const-string p2, "OMNI-GAME-TIME"

    invoke-virtual {p1, p2, p0}, Lio/sentry/SentryEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/mattel/common/utils/DeviceUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/security/b;->b:Ljava/lang/String;

    .line 3
    const-string v0, "Enable the sentry, init sentry."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/nosdk/security/b$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getEnableSentry()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const-string p0, "Disable the sentry, sendEvent failed."

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Lio/sentry/SentryEvent;->setThrowable(Ljava/lang/Throwable;)V

    .line 77
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 78
    invoke-static {v0}, Lio/sentry/Sentry;->captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/mattel/nosdk/security/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/mattel/nosdk/security/b;->d:Ljava/lang/String;

    return-void
.end method
