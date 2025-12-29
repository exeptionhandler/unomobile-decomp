.class public final Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;
.super Ljava/lang/Object;
.source "UserAdConfigManager.kt"

# interfaces
.implements Lcom/mattel/ad/listener/OnCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getAdConfig(Landroid/content/Context;Lcom/mattel/ad/listener/OnSingleCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mattel/ad/listener/OnCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "com/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1",
        "Lcom/mattel/ad/listener/OnCallback;",
        "",
        "callback",
        "Lcom/mattel/ad/listener/OnSingleCallback;",
        "",
        "feature",
        "Ljava/util/concurrent/ScheduledFuture;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "onSuccess",
        "",
        "data",
        "onFailed",
        "code",
        "msg",
        "",
        "ad_release"
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
.field private callback:Lcom/mattel/ad/listener/OnSingleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mattel/ad/listener/OnSingleCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private feature:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static synthetic $r8$lambda$MjUiRitP47FmayfoTr8Z5dtP4vE(Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->_init_$lambda$0(Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mattel/ad/listener/OnSingleCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/listener/OnSingleCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->callback:Lcom/mattel/ad/listener/OnSingleCallback;

    .line 198
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 201
    const-string p1, "getAdConfig start 5s timeout task."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 203
    sget-object p1, Lcom/mattel/ad/utils/ThreadHelper;->Companion:Lcom/mattel/ad/utils/ThreadHelper$Companion;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;)V

    const-wide/16 v2, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/mattel/ad/utils/ThreadHelper$Companion;->schedule(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->feature:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;)Lkotlin/Unit;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 205
    const-string v0, "getAdConfig timeout 5s"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->callback:Lcom/mattel/ad/listener/OnSingleCallback;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mattel/ad/listener/OnSingleCallback;->callback(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->callback:Lcom/mattel/ad/listener/OnSingleCallback;

    .line 211
    :cond_1
    iget-object p0, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 2

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 232
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->callback:Lcom/mattel/ad/listener/OnSingleCallback;

    if-eqz p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->feature:Ljava/util/concurrent/ScheduledFuture;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 234
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const-string v1, "getAdConfig failed, remove the timeout task."

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 236
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 237
    iput-object p2, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->feature:Ljava/util/concurrent/ScheduledFuture;

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->callback:Lcom/mattel/ad/listener/OnSingleCallback;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mattel/ad/listener/OnSingleCallback;->callback(Ljava/lang/Object;)V

    .line 240
    :cond_1
    iput-object p2, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->callback:Lcom/mattel/ad/listener/OnSingleCallback;

    .line 242
    :cond_2
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 216
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 217
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->callback:Lcom/mattel/ad/listener/OnSingleCallback;

    if-eqz p1, :cond_2

    .line 218
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->feature:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    const-string v1, "getAdConfig success, remove the timeout task."

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 221
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iput-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->feature:Ljava/util/concurrent/ScheduledFuture;

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->callback:Lcom/mattel/ad/listener/OnSingleCallback;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mattel/ad/listener/OnSingleCallback;->callback(Ljava/lang/Object;)V

    .line 225
    :cond_1
    iput-object v0, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->callback:Lcom/mattel/ad/listener/OnSingleCallback;

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/mattel/ad/platform/protocol/UserAdConfigManager$getAdConfig$timeoutCallback$1;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
