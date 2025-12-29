.class public final Lcom/mattel/push/manager/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lkotlin/jvm/internal/Ref$IntRef;

.field public c:Lcom/mattel/push/data/database/dao/a;

.field public d:Lkotlin/jvm/internal/Ref$IntRef;

.field public e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/mattel/push/bean/NotificationParam;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lcom/mattel/push/data/database/entity/a;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(ILcom/mattel/push/bean/NotificationParam;Landroid/content/Context;Lcom/mattel/push/data/database/entity/a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/mattel/push/manager/c;->g:I

    iput-object p2, p0, Lcom/mattel/push/manager/c;->h:Lcom/mattel/push/bean/NotificationParam;

    iput-object p3, p0, Lcom/mattel/push/manager/c;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/mattel/push/manager/c;->j:Lcom/mattel/push/data/database/entity/a;

    iput-wide p5, p0, Lcom/mattel/push/manager/c;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/mattel/push/manager/c;

    iget v1, p0, Lcom/mattel/push/manager/c;->g:I

    iget-object v2, p0, Lcom/mattel/push/manager/c;->h:Lcom/mattel/push/bean/NotificationParam;

    iget-object v3, p0, Lcom/mattel/push/manager/c;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/mattel/push/manager/c;->j:Lcom/mattel/push/data/database/entity/a;

    iget-wide v5, p0, Lcom/mattel/push/manager/c;->k:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mattel/push/manager/c;-><init>(ILcom/mattel/push/bean/NotificationParam;Landroid/content/Context;Lcom/mattel/push/data/database/entity/a;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mattel/push/manager/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/push/manager/c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/push/manager/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "set alarm fail, delete from db, "

    const-string v2, "Local notification count is 300, db exist the notificationId="

    const-string v3, "Local notification count is 300, touch the maximum limit of concurrent alarms. Remove the first alarm: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v1, Lcom/mattel/push/manager/c;->f:I

    const-string v6, "push_add_fail"

    const-string v7, "exception"

    const-string v8, "msg"

    const-string v9, "code"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_1

    if-ne v5, v10, :cond_0

    iget v0, v1, Lcom/mattel/push/manager/c;->e:I

    iget-object v2, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object v2, v1, Lcom/mattel/push/manager/c;->c:Lcom/mattel/push/data/database/dao/a;

    iget-object v3, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v10, p1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_e

    .line 3
    :cond_2
    iget-object v2, v1, Lcom/mattel/push/manager/c;->c:Lcom/mattel/push/data/database/dao/a;

    iget-object v5, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v3, v5

    goto :goto_0

    .line 4
    :cond_3
    iget-object v5, v1, Lcom/mattel/push/manager/c;->c:Lcom/mattel/push/data/database/dao/a;

    iget-object v10, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v3, v10

    move-object v5, v11

    goto/16 :goto_e

    .line 5
    :cond_4
    iget-object v5, v1, Lcom/mattel/push/manager/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/mattel/push/manager/c;->c:Lcom/mattel/push/data/database/dao/a;

    iget-object v11, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v16, v12

    move-object/from16 v12, p1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v3, v11

    :goto_0
    move-object v5, v12

    goto/16 :goto_e

    .line 6
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget v10, v1, Lcom/mattel/push/manager/c;->g:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "push_id"

    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v10, "event_type"

    const-string v11, "local"

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    :try_start_5
    invoke-static {}, Lcom/mattel/push/data/database/e;->a()Lcom/mattel/push/data/database/PushSdkDatabase;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/mattel/push/data/database/PushSdkDatabase;->a()Lcom/mattel/push/data/database/dao/a;

    move-result-object v11

    goto :goto_1

    :cond_6
    move-object v11, v15

    :goto_1
    if-eqz v11, :cond_8

    .line 14
    iput-object v5, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    iput-object v10, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v11, v1, Lcom/mattel/push/manager/c;->c:Lcom/mattel/push/data/database/dao/a;

    iput-object v10, v1, Lcom/mattel/push/manager/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput v13, v1, Lcom/mattel/push/manager/c;->f:I

    move-object v12, v11

    check-cast v12, Lcom/mattel/push/data/database/dao/o;

    invoke-virtual {v12, v1}, Lcom/mattel/push/data/database/dao/o;->a(Lcom/mattel/push/manager/c;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-ne v12, v4, :cond_7

    return-object v4

    :cond_7
    move-object/from16 v16, v5

    move-object v5, v10

    move-object v10, v11

    move-object v11, v5

    .line 15
    :goto_2
    :try_start_6
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move v13, v12

    move-object/from16 v12, v16

    move-object/from16 v17, v11

    move-object v11, v5

    move-object v5, v10

    move-object/from16 v10, v17

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v3, v11

    move-object/from16 v5, v16

    goto/16 :goto_e

    :cond_8
    const/4 v12, 0x0

    move-object v12, v5

    move-object v5, v11

    const/4 v13, 0x0

    move-object v11, v10

    .line 16
    :goto_3
    :try_start_7
    iput v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v13, 0x12c

    if-lt v11, v13, :cond_f

    if-eqz v5, :cond_a

    .line 18
    iget-object v11, v1, Lcom/mattel/push/manager/c;->h:Lcom/mattel/push/bean/NotificationParam;

    invoke-virtual {v11}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v11

    iput-object v12, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    iput-object v10, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, v1, Lcom/mattel/push/manager/c;->c:Lcom/mattel/push/data/database/dao/a;

    iput-object v15, v1, Lcom/mattel/push/manager/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput v14, v1, Lcom/mattel/push/manager/c;->f:I

    move-object v13, v5

    check-cast v13, Lcom/mattel/push/data/database/dao/o;

    invoke-virtual {v13, v11, v1}, Lcom/mattel/push/data/database/dao/o;->a(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_9

    return-object v4

    .line 19
    :cond_9
    :goto_4
    check-cast v11, Lcom/mattel/push/data/database/entity/a;

    goto :goto_5

    :cond_a
    move-object v11, v15

    :goto_5
    if-eqz v11, :cond_b

    .line 21
    iget-object v3, v1, Lcom/mattel/push/manager/c;->i:Landroid/content/Context;

    iget-object v11, v1, Lcom/mattel/push/manager/c;->h:Lcom/mattel/push/bean/NotificationParam;

    invoke-virtual {v11}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v11

    invoke-static {v3, v11}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;I)V

    .line 22
    iget-object v3, v1, Lcom/mattel/push/manager/c;->h:Lcom/mattel/push/bean/NotificationParam;

    invoke-virtual {v3}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remove the system alarm."

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_d

    .line 24
    iput-object v12, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    iput-object v10, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, v1, Lcom/mattel/push/manager/c;->c:Lcom/mattel/push/data/database/dao/a;

    iput-object v15, v1, Lcom/mattel/push/manager/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x3

    iput v2, v1, Lcom/mattel/push/manager/c;->f:I

    move-object v2, v5

    check-cast v2, Lcom/mattel/push/data/database/dao/o;

    invoke-virtual {v2, v1}, Lcom/mattel/push/data/database/dao/o;->b(Lcom/mattel/push/manager/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    .line 25
    :cond_c
    :goto_6
    check-cast v2, Lcom/mattel/push/data/database/entity/a;

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v3, v10

    goto/16 :goto_0

    :cond_d
    move-object v2, v15

    :goto_7
    if-eqz v2, :cond_e

    .line 28
    iget-object v11, v1, Lcom/mattel/push/manager/c;->i:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mattel/push/data/database/entity/a;->c()I

    move-result v13

    invoke-static {v11, v13}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;I)V

    .line 30
    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :cond_f
    :goto_8
    move-object v2, v5

    move-object v3, v10

    move-object v5, v12

    if-eqz v2, :cond_11

    .line 33
    :try_start_8
    iget-object v10, v1, Lcom/mattel/push/manager/c;->j:Lcom/mattel/push/data/database/entity/a;

    iput-object v5, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    iput-object v3, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v1, Lcom/mattel/push/manager/c;->c:Lcom/mattel/push/data/database/dao/a;

    iput-object v15, v1, Lcom/mattel/push/manager/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v11, 0x4

    iput v11, v1, Lcom/mattel/push/manager/c;->f:I

    move-object v11, v2

    check-cast v11, Lcom/mattel/push/data/database/dao/o;

    invoke-virtual {v11, v10, v1}, Lcom/mattel/push/data/database/dao/o;->a(Lcom/mattel/push/data/database/entity/a;Lcom/mattel/push/manager/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_10

    return-object v4

    .line 34
    :cond_10
    :goto_9
    check-cast v10, Ljava/lang/Long;

    .line 35
    :cond_11
    const-string v10, "Insert notification to database success."

    invoke-static {v10}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 38
    iget-object v10, v1, Lcom/mattel/push/manager/c;->i:Landroid/content/Context;

    .line 39
    iget v11, v1, Lcom/mattel/push/manager/c;->g:I

    .line 40
    iget-wide v12, v1, Lcom/mattel/push/manager/c;->k:J

    .line 41
    iget-object v14, v1, Lcom/mattel/push/manager/c;->h:Lcom/mattel/push/bean/NotificationParam;

    invoke-virtual {v14}, Lcom/mattel/push/bean/NotificationParam;->isInexactAlarm()Z

    move-result v14

    .line 42
    invoke-static {v10, v11, v12, v13, v14}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;IJZ)I

    move-result v10

    if-eqz v10, :cond_16

    .line 49
    iget-object v11, v1, Lcom/mattel/push/manager/c;->j:Lcom/mattel/push/data/database/entity/a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_13

    .line 50
    iget-object v0, v1, Lcom/mattel/push/manager/c;->j:Lcom/mattel/push/data/database/entity/a;

    iput-object v5, v1, Lcom/mattel/push/manager/c;->a:Ljava/util/HashMap;

    iput-object v3, v1, Lcom/mattel/push/manager/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v15, v1, Lcom/mattel/push/manager/c;->c:Lcom/mattel/push/data/database/dao/a;

    iput-object v15, v1, Lcom/mattel/push/manager/c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput v10, v1, Lcom/mattel/push/manager/c;->e:I

    const/4 v11, 0x5

    iput v11, v1, Lcom/mattel/push/manager/c;->f:I

    check-cast v2, Lcom/mattel/push/data/database/dao/o;

    invoke-virtual {v2, v0, v1}, Lcom/mattel/push/data/database/dao/o;->a(Lcom/mattel/push/data/database/entity/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v2, v3

    move-object v3, v5

    .line 51
    :goto_a
    :try_start_9
    check-cast v0, Ljava/lang/Integer;

    goto :goto_b

    :cond_13
    move-object v2, v3

    move-object v3, v5

    .line 52
    :goto_b
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v10, v0, :cond_15

    const/4 v4, 0x2

    if-eq v10, v4, :cond_14

    .line 58
    const-string v0, ""

    goto :goto_c

    :cond_14
    move-object v0, v7

    goto :goto_c

    .line 60
    :cond_15
    const-string v0, "not exact alarm permission"

    .line 61
    :goto_c
    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v6, v3}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_f

    :goto_d
    move-object v5, v3

    move-object v3, v2

    goto :goto_e

    .line 69
    :cond_16
    :try_start_a
    const-string v0, "push_add_succ"

    invoke-static {v0, v5}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v3, v10

    .line 72
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OMNI-AlarmDbCount"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-static {v0, v2}, Lcom/mattel/push/utils/d;->a(Ljava/lang/Exception;Ljava/util/Map;)V

    const/4 v2, 0x2

    .line 80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v6, v5}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
