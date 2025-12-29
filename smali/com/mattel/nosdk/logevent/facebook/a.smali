.class public final Lcom/mattel/nosdk/logevent/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mattel/nosdk/logevent/facebook/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "()V",
        "",
        "event",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "params",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "paramsJsonStr",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "enable",
        "b",
        "(Landroid/content/Context;Z)Z",
        "Lcom/facebook/appevents/AppEventsLogger;",
        "Lcom/facebook/appevents/AppEventsLogger;",
        "appEventsLogger",
        "Z",
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


# instance fields
.field private final a:Lcom/facebook/appevents/AppEventsLogger;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/mattel/nosdk/manager/e;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/mattel/nosdk/manager/e;->b(Landroid/content/Context;)Z

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
    iput-boolean v0, p0, Lcom/mattel/nosdk/logevent/facebook/a;->b:Z

    if-eqz v0, :cond_2

    .line 7
    const-string p1, "user doNotSell or optOut, init FacebookAppEventManager with setAutoLogAppEventsEnabled(false), setAdvertiserIDCollectionEnabled(false)"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    .line 9
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setAdvertiserIDCollectionEnabled(Z)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/mattel/nosdk/logevent/facebook/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    goto :goto_2

    .line 12
    :cond_2
    const-string v0, "user can sell and optIn, init FacebookAppEventManager normal."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/logevent/facebook/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "Facebook logEvent handle underage, set doNotSell true"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mattel/nosdk/logevent/facebook/a;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mattel/nosdk/logevent/facebook/a;->b:Z

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "user doNotSell or optOut, ignore fb logEvent"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/logevent/facebook/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/mattel/nosdk/logevent/facebook/a;->b:Z

    if-eqz v0, :cond_0

    .line 9
    const-string p1, "user doNotSell or optOut, ignore fb logEvent"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mattel/nosdk/logevent/facebook/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13
    iget-boolean v0, p0, Lcom/mattel/nosdk/logevent/facebook/a;->b:Z

    if-eqz v0, :cond_0

    .line 14
    const-string p1, "user doNotSell or optOut, ignore fb logEvent"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 17
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/mattel/nosdk/logevent/facebook/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/mattel/nosdk/logevent/facebook/a;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 1

    .line 63
    iget-boolean p1, p0, Lcom/mattel/nosdk/logevent/facebook/a;->b:Z

    if-eqz p1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "user doNotSell or optOut, ignore setAdvertiserIDCollectionEnabled("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_0
    invoke-static {p2}, Lcom/facebook/FacebookSdk;->setAdvertiserIDCollectionEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/mattel/nosdk/logevent/facebook/a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "user doNotSell or optOut, ignore setAutoLogAppEventsEnabled("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method
