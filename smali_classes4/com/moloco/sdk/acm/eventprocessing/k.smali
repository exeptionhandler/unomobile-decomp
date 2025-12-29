.class public final Lcom/moloco/sdk/acm/eventprocessing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/j;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/http/e;

.field public final b:Lcom/moloco/sdk/acm/db/d;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/e;Lcom/moloco/sdk/acm/db/d;Lcom/moloco/sdk/acm/eventprocessing/f;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/http/e;",
            "Lcom/moloco/sdk/acm/db/d;",
            "Lcom/moloco/sdk/acm/eventprocessing/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/HeadersBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metricsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAgeChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/http/e;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/db/d;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    const-string p1, "RequestAndPurgeDB"

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/k$a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/eventprocessing/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/k;->b:Lcom/moloco/sdk/acm/db/d;

    iput-object p0, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/db/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 9
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 17
    sget-object v4, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " events processed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    new-instance v4, Lcom/moloco/sdk/acm/eventprocessing/b;

    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/k;->c:Lcom/moloco/sdk/acm/eventprocessing/f;

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/eventprocessing/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/f;)V

    .line 20
    invoke-virtual {v4, p1}, Lcom/moloco/sdk/acm/eventprocessing/b;->a(Ljava/util/List;)Lcom/moloco/sdk/acm/http/d;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/http/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p1, "No metrics to process"

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :cond_5
    iget-object v4, v2, Lcom/moloco/sdk/acm/eventprocessing/k;->a:Lcom/moloco/sdk/acm/http/e;

    .line 28
    iget-object v5, v2, Lcom/moloco/sdk/acm/eventprocessing/k;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object v2, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k$a;->d:I

    invoke-interface {v4, p1, v5, v0}, Lcom/moloco/sdk/acm/http/e;->a(Lcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    .line 34
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 35
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Request Success"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/acm/services/e;->b(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37
    sget-object v2, Lcom/moloco/sdk/acm/services/e;->a:Lcom/moloco/sdk/acm/services/e;

    iget-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/k;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Request failure: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/acm/services/e;->a(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_8
    return-object p1
.end method
