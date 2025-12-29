.class public final Lcom/moloco/sdk/internal/services/bidtoken/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/w$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/services/bidtoken/w$a;

.field public static final f:Ljava/lang/String; = "ServerBidTokenCache"

.field public static final g:J = 0xfL

.field public static final h:J = 0x2L


# instance fields
.field public final b:Lcom/moloco/sdk/internal/bidtoken/b;

.field public final c:Lcom/moloco/sdk/internal/services/i0;

.field public d:Lcom/moloco/sdk/internal/services/bidtoken/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->e:Lcom/moloco/sdk/internal/services/bidtoken/w$a;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/bidtoken/b;Lcom/moloco/sdk/internal/services/i0;)V
    .locals 1

    const-string v0, "bidTokenParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeProviderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lcom/moloco/sdk/internal/bidtoken/b;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/internal/services/i0;

    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/k;

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/e;->a()Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/services/bidtoken/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    return-object v0
.end method

.method public a(Lcom/moloco/sdk/internal/services/bidtoken/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/w$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/w$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "[Thread: "

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/bidtoken/a;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/k;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/k;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/w;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Acquired lock, checking for new token expiry"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/k;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Updated cache with new bidToken as existing token was empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Ljava/lang/String;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lcom/moloco/sdk/internal/bidtoken/b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/k;->d()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    invoke-interface {p2, v2, v0}, Lcom/moloco/sdk/internal/bidtoken/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 48
    :goto_1
    check-cast p2, Lcom/moloco/sdk/internal/v;

    .line 58
    instance-of v4, p2, Lcom/moloco/sdk/internal/v$b;

    if-eqz v4, :cond_9

    .line 59
    check-cast p2, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 60
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lcom/moloco/sdk/internal/bidtoken/b;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    invoke-virtual {v6}, Lcom/moloco/sdk/internal/services/bidtoken/k;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/w$c;->f:I

    invoke-interface {v4, v6, v0}, Lcom/moloco/sdk/internal/bidtoken/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    .line 61
    :goto_2
    check-cast p2, Lcom/moloco/sdk/internal/v;

    .line 74
    instance-of v2, p2, Lcom/moloco/sdk/internal/v$b;

    if-eqz v2, :cond_8

    .line 75
    check-cast p2, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 76
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/bidtoken/a;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/bidtoken/a;->a()J

    move-result-wide p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_7

    .line 77
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Updated cache with new bidToken"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 80
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] New token\'s expiration is not greater than the existing token\'s expiration. Cache not updated."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 84
    :cond_8
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Current token parsing failed. Updated cache with new bidToken"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] New token parsing failed. Cache not updated."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a(Ljava/lang/String;)V

    .line 90
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/moloco/sdk/internal/services/bidtoken/w$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/w$b;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    const/4 v5, 0x1

    const-string v6, "[Thread: "

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a()Lcom/moloco/sdk/internal/services/bidtoken/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 5
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] cached bidToken is empty, needs refresh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ServerBidTokenCache"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    return-object v1

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/w;->b:Lcom/moloco/sdk/internal/bidtoken/b;

    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/services/bidtoken/w;->a()Lcom/moloco/sdk/internal/services/bidtoken/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/k;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->a:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/w$b;->d:I

    invoke-interface {v1, v4, v2}, Lcom/moloco/sdk/internal/bidtoken/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    .line 10
    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/v;

    .line 17
    instance-of v3, v1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v3, :cond_5

    .line 18
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Failed to parse cached token for expiration, needs refresh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ServerBidTokenCache"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    return-object v1

    .line 21
    :cond_5
    instance-of v3, v1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v3, :cond_8

    .line 22
    check-cast v1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 23
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/w;->c:Lcom/moloco/sdk/internal/services/i0;

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i0;->a()J

    move-result-wide v2

    .line 24
    invoke-static {v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;->a(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Bid token expired, needs refresh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ServerBidTokenCache"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->a:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    return-object v1

    .line 27
    :cond_6
    invoke-static {v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;->b(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Bid token is near expiry. It will expire soon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ServerBidTokenCache"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 29
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->b:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    return-object v1

    .line 31
    :cond_7
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Bid token has not expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ServerBidTokenCache"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 36
    :cond_8
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Bid token doesn\'t need refresh"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "ServerBidTokenCache"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 37
    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/b0;->c:Lcom/moloco/sdk/internal/services/bidtoken/b0;

    return-object v1
.end method

.method public final a(Lcom/moloco/sdk/internal/services/bidtoken/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 91
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][sbt] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ServerBidTokenCache"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/k;

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/e;->a()Lcom/moloco/sdk/internal/services/bidtoken/f;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Lcom/moloco/sdk/internal/services/bidtoken/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    return-void
.end method

.method public final c()Lcom/moloco/sdk/internal/services/bidtoken/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->d:Lcom/moloco/sdk/internal/services/bidtoken/k;

    return-object v0
.end method
