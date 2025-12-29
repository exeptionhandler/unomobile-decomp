.class final Lcom/mattel/nosdk/manager/f$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/f;->b(Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mattel.nosdk.manager.PayManager$verifyRestoreOrder$1$1"
    f = "PayManager.kt"
    i = {}
    l = {
        0x2c5,
        0x2d2,
        0x2e2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/data/database/table/b;

.field final synthetic c:Lcom/mattel/nosdk/bean/User;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mattel/nosdk/manager/f;

.field final synthetic f:Lcom/mattel/nosdk/callback/SdkPaymentCallback;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/callback/SdkPaymentCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/data/database/table/b;",
            "Lcom/mattel/nosdk/bean/User;",
            "Ljava/lang/String;",
            "Lcom/mattel/nosdk/manager/f;",
            "Lcom/mattel/nosdk/callback/SdkPaymentCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/f$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/f$p;->c:Lcom/mattel/nosdk/bean/User;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/f$p;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/mattel/nosdk/manager/f$p;->e:Lcom/mattel/nosdk/manager/f;

    iput-object p5, p0, Lcom/mattel/nosdk/manager/f$p;->f:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/f$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/f$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/mattel/nosdk/manager/f$p;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/f$p;->c:Lcom/mattel/nosdk/bean/User;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/f$p;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mattel/nosdk/manager/f$p;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v5, p0, Lcom/mattel/nosdk/manager/f$p;->f:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/manager/f$p;-><init>(Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/callback/SdkPaymentCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/f$p;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/mattel/nosdk/manager/f$p;->a:I

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x3

    const-string v6, "pay_track"

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v8, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    const-string/jumbo v9, "verify_order"

    invoke-virtual {v2, v9, v8, v4, v7}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    sget-object v2, Lcom/mattel/nosdk/net/f;->a:Lcom/mattel/nosdk/net/f$a;

    iget-object v8, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    iget-object v9, v0, Lcom/mattel/nosdk/manager/f$p;->c:Lcom/mattel/nosdk/bean/User;

    iget-object v10, v0, Lcom/mattel/nosdk/manager/f$p;->d:Ljava/lang/String;

    iput v7, v0, Lcom/mattel/nosdk/manager/f$p;->a:I

    invoke-virtual {v2, v8, v9, v10, v0}, Lcom/mattel/nosdk/net/f$a;->a(Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_0
    check-cast v2, Lcom/mattel/nosdk/bean/h;

    .line 9
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->d()Z

    move-result v8

    const v9, 0x4baf1

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v8

    if-ne v8, v9, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    sget-object v10, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v8

    :goto_1
    const-string/jumbo v8, "verify_order_fail"

    invoke-virtual {v10, v8, v3, v4, v7}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v3

    const/16 v4, 0x2716

    if-eq v3, v4, :cond_d

    .line 28
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    const v3, 0x4bb06

    if-ne v2, v3, :cond_7

    .line 29
    const-string v2, "Server consume fail, set the order state => OrderDiscard"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 31
    iget-object v12, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    const/16 v17, 0x18

    const/16 v18, 0x0

    .line 32
    const-string v11, "server_consume_fail"

    const-string v13, ""

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/mattel/nosdk/bi/d$a;->a(Lcom/mattel/nosdk/bi/d$a;Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;JIILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    const/4 v3, 0x5

    iput v3, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 37
    :cond_7
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    iget v3, v2, Lcom/mattel/nosdk/data/database/table/b;->r:I

    add-int/2addr v3, v7

    iput v3, v2, Lcom/mattel/nosdk/data/database/table/b;->r:I

    .line 38
    iput-boolean v7, v2, Lcom/mattel/nosdk/data/database/table/b;->o:Z

    .line 39
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$p;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v2}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    iput v5, v0, Lcom/mattel/nosdk/manager/f$p;->a:I

    invoke-virtual {v2, v3, v0}, Lcom/mattel/nosdk/data/database/dao/c;->d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 40
    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/Integer;

    goto :goto_5

    .line 41
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/mattel/nosdk/bean/h;->a()I

    move-result v2

    if-ne v2, v9, :cond_a

    .line 42
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Order = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " had finished.Update the db."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 45
    :cond_a
    sget-object v2, Lcom/mattel/nosdk/bi/d;->a:Lcom/mattel/nosdk/bi/d$a;

    iget-object v8, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    const-string/jumbo v9, "verify_order_success"

    invoke-virtual {v2, v9, v8, v4, v7}, Lcom/mattel/nosdk/bi/d$a;->a(Ljava/lang/String;Lcom/mattel/nosdk/data/database/table/b;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    const-string/jumbo v2, "\u8ba2\u5355\u6821\u9a8c\u6210\u529f\uff0c\u4e14\u4fee\u590d\u8ba2\u5355\u6210\u529f"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    iput-boolean v7, v2, Lcom/mattel/nosdk/data/database/table/b;->o:Z

    .line 49
    iput v5, v2, Lcom/mattel/nosdk/data/database/table/b;->b:I

    .line 51
    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$p;->e:Lcom/mattel/nosdk/manager/f;

    invoke-static {v2}, Lcom/mattel/nosdk/manager/f;->d(Lcom/mattel/nosdk/manager/f;)Lcom/mattel/nosdk/data/database/dao/c;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    iput v3, v0, Lcom/mattel/nosdk/manager/f$p;->a:I

    invoke-virtual {v2, v4, v0}, Lcom/mattel/nosdk/data/database/dao/c;->d(Lcom/mattel/nosdk/data/database/table/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 52
    :cond_b
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 54
    :cond_c
    iget-object v1, v0, Lcom/mattel/nosdk/manager/f$p;->f:Lcom/mattel/nosdk/callback/SdkPaymentCallback;

    iget-object v2, v0, Lcom/mattel/nosdk/manager/f$p;->e:Lcom/mattel/nosdk/manager/f;

    iget-object v3, v0, Lcom/mattel/nosdk/manager/f$p;->b:Lcom/mattel/nosdk/data/database/table/b;

    invoke-static {v2, v3}, Lcom/mattel/nosdk/manager/f;->a(Lcom/mattel/nosdk/manager/f;Lcom/mattel/nosdk/data/database/table/b;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mattel/nosdk/callback/SdkPaymentCallback;->onPaymentSuccess(Landroid/os/Bundle;)V

    .line 71
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
