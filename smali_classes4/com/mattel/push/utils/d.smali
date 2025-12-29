.class public abstract Lcom/mattel/push/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mattel/push/utils/d;->a(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/mattel/push/config/a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lio/sentry/SentryEvent;->setThrowable(Ljava/lang/Throwable;)V

    .line 5
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v0, p0}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    .line 6
    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->setTags(Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lio/sentry/Sentry;->captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    :cond_0
    return-void
.end method
