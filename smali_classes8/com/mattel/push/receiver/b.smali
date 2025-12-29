.class public final Lcom/mattel/push/receiver/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/push/receiver/b;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/mattel/push/receiver/b;

    iget-object v0, p0, Lcom/mattel/push/receiver/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/mattel/push/receiver/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/mattel/push/receiver/b;

    iget-object v0, p0, Lcom/mattel/push/receiver/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/mattel/push/receiver/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/push/receiver/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/push/receiver/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lcom/mattel/push/data/database/e;->a()Lcom/mattel/push/data/database/PushSdkDatabase;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mattel/push/data/database/PushSdkDatabase;->a()Lcom/mattel/push/data/database/dao/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/mattel/push/receiver/b;->a:I

    check-cast p1, Lcom/mattel/push/data/database/dao/o;

    invoke-virtual {p1, p0}, Lcom/mattel/push/data/database/dao/o;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/mattel/push/receiver/b;->b:Landroid/content/Context;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/push/data/database/entity/a;

    .line 34
    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->i()Z

    move-result v2

    if-nez v2, :cond_4

    .line 35
    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6062\u590d\u4e00\u6b21\u6027\u95f9\u949f id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->m()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->e()Z

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;IJZ)I

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->m()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 41
    const-string v2, "\u8be5\u95f9\u949f\u7b2c\u4e00\u6b21\u8fd8\u6ca1\u89e6\u53d1\uff0coldTriggerTimeMillis\u6bd4\u5f53\u524dRTC\u7cfb\u7edf\u65f6\u95f4\u8fd8\u5927\uff0c\u90a3\u76f4\u63a5\u6062\u590d\u95f9\u949f"

    invoke-static {v2}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->m()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->e()Z

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;IJZ)I

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->j()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->j()J

    move-result-wide v6

    rem-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 47
    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->c()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8be5\u95f9\u949f\u7b2c\u4e00\u6b21\u5df2\u7ecf\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u8ba1\u7b97\u63a5\u4e0b\u6765\u7684\u95f9\u949f\u5728\u4ec0\u4e48\u65f6\u5019\u89e6\u53d1, id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6062\u590d\u540e\u7684\u95f9\u949f\u5c06\u5728 "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u6beb\u79d2 \u540e\u89e6\u53d1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/mattel/push/data/database/entity/a;->e()Z

    move-result v1

    invoke-static {v0, v4, v2, v3, v1}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;IJZ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
