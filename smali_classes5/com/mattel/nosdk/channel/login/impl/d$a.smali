.class public final Lcom/mattel/nosdk/channel/login/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/channel/login/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/login/impl/d$a;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "()Ljava/lang/String;",
        "b",
        "KEY_BOX_DATA",
        "Ljava/lang/String;",
        "KEY_GLOBAL_ID",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/channel/login/impl/d$a;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 7
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    sget-object v2, Lcom/mattel/nosdk/compatible/GuestIdCompatible;->onCreateGuestIdListener:Lcom/mattel/nosdk/callback/OnCreateGuestIdListener;

    if-eqz v2, :cond_0

    .line 10
    const-string v2, "\u6e38\u620f\u8bbe\u7f6e\u4e86\u521b\u5efa\u6e38\u5ba2id\u7684\u76d1\u542c\uff0c\u901a\u77e5\u6e38\u620f\u4f20\u5165\u6e38\u5ba2id\uff0c\u6302\u8d77\uff0c\u7b49\u5f85\u6e38\u620f\u8fd4\u56de\u6e38\u5ba2id"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/mattel/nosdk/compatible/GuestIdCompatible;->onCreateGuestIdListener:Lcom/mattel/nosdk/callback/OnCreateGuestIdListener;

    new-instance v3, Lcom/mattel/nosdk/channel/login/impl/d$a$a;

    invoke-direct {v3, v1}, Lcom/mattel/nosdk/channel/login/impl/d$a$a;-><init>(Lcom/mattel/nosdk/utils/j;)V

    invoke-interface {v2, v3}, Lcom/mattel/nosdk/callback/OnCreateGuestIdListener;->onCreateGuestId(Lcom/mattel/nosdk/callback/OnSdkCallback;)V

    goto :goto_0

    .line 29
    :cond_0
    const-string v2, "SDK\u81ea\u52a8\u521b\u5efa\u6e38\u5ba2id"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/mattel/nosdk/channel/login/impl/d;->e:Lcom/mattel/nosdk/channel/login/impl/d$a;

    invoke-virtual {v2}, Lcom/mattel/nosdk/channel/login/impl/d$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 31
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/mattel/common/utils/SecurityUtils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "text = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5 = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/mattel/nosdk/channel/login/impl/d$a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;

    iget v1, v0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;

    invoke-direct {v0, p0, p1}, Lcom/mattel/nosdk/channel/login/impl/d$a$b;-><init>(Lcom/mattel/nosdk/channel/login/impl/d$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    :cond_3
    const-string p1, "GuestID \u4e3a\u7a7a\uff0c\u9700\u8981\u521b\u5efa\u4e00\u4e2a\u6e38\u5ba2ID"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    iput v3, v0, Lcom/mattel/nosdk/channel/login/impl/d$a$b;->c:I

    invoke-direct {p0, v0}, Lcom/mattel/nosdk/channel/login/impl/d$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5c06GuestID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u4fdd\u5b58\u5230\u7f13\u5b58\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/data/a;->d(Ljava/lang/String;)V

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GuestID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method
