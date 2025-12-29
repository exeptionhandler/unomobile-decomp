.class public final Lcom/mattel/nosdk/manager/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/net/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mattel/nosdk/manager/c$c",
        "Lcom/mattel/nosdk/net/a$e;",
        "Lorg/json/JSONObject;",
        "data",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
        "",
        "code",
        "",
        "msg",
        "onFailure",
        "(ILjava/lang/String;)V",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "feature",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "b",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
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
.field private a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic c:Lcom/mattel/nosdk/manager/c;


# direct methods
.method public static synthetic $r8$lambda$O8jVwIwsTD25M5RCwDZgxFV3UEI(Lcom/mattel/nosdk/manager/c$c;Lcom/mattel/nosdk/manager/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/manager/c$c;->a(Lcom/mattel/nosdk/manager/c$c;Lcom/mattel/nosdk/manager/c;)V

    return-void
.end method

.method constructor <init>(Lcom/mattel/nosdk/manager/c;)V
    .locals 3

    iput-object p1, p0, Lcom/mattel/nosdk/manager/c$c;->c:Lcom/mattel/nosdk/manager/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mattel/nosdk/manager/c$c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    const-string v0, "initRequestV2 start 5s timeout task"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/mattel/nosdk/manager/c$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/manager/c$c$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/manager/c$c;Lcom/mattel/nosdk/manager/c;)V

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/mattel/common/utils/TimerManager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/manager/c$c;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/manager/c$c;Lcom/mattel/nosdk/manager/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c$c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {p1}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mattel/nosdk/data/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initRequestV2 5s timeout, callback old config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0, v1}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;Lcom/mattel/nosdk/callback/OnSdkCallback;Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mattel/nosdk/manager/c$c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRequestV2 success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c$c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c$c;->c:Lcom/mattel/nosdk/manager/c;

    invoke-static {v0}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/nosdk/callback/OnSdkCallback;

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 18
    iget-object v3, p0, Lcom/mattel/nosdk/manager/c$c;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    const-string v4, "initRequestV2 success, remove the timeout task."

    invoke-static {v4}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    iput-object v1, p0, Lcom/mattel/nosdk/manager/c$c;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initRequestV2 success, save config: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/data/a;->e(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/mattel/nosdk/manager/c$c;->c:Lcom/mattel/nosdk/manager/c;

    invoke-static {v1, v0, p1}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;Lcom/mattel/nosdk/callback/OnSdkCallback;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRequestV2 success, but had callback.save the config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/data/a;->e(Ljava/lang/String;)V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/mattel/nosdk/manager/c$c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRequestV2 fail, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/manager/c$c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object p1, p0, Lcom/mattel/nosdk/manager/c$c;->c:Lcom/mattel/nosdk/manager/c;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/callback/OnSdkCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c$c;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    const-string v1, "initRequestV2 fail, , remove the timeout task."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    iput-object p2, p0, Lcom/mattel/nosdk/manager/c$c;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRequestV2 fail use old config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mattel/nosdk/manager/c$c;->c:Lcom/mattel/nosdk/manager/c;

    invoke-static {v0, p1, p2}, Lcom/mattel/nosdk/manager/c;->a(Lcom/mattel/nosdk/manager/c;Lcom/mattel/nosdk/callback/OnSdkCallback;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 20
    :cond_1
    const-string p1, "initRequestV2 fail, but had callback.ignore"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/mattel/nosdk/manager/c$c;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
