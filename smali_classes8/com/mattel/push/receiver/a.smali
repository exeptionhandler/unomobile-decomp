.class public final Lcom/mattel/push/receiver/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/util/HashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/mattel/push/receiver/a;->b:I

    iput-object p2, p0, Lcom/mattel/push/receiver/a;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/mattel/push/receiver/a;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/mattel/push/receiver/a;

    iget v0, p0, Lcom/mattel/push/receiver/a;->b:I

    iget-object v1, p0, Lcom/mattel/push/receiver/a;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/mattel/push/receiver/a;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mattel/push/receiver/a;-><init>(ILjava/util/HashMap;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mattel/push/receiver/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/push/receiver/a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/push/receiver/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/push/receiver/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-static {}, Lcom/mattel/push/data/database/e;->a()Lcom/mattel/push/data/database/PushSdkDatabase;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mattel/push/data/database/PushSdkDatabase;->a()Lcom/mattel/push/data/database/dao/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/mattel/push/receiver/a;->b:I

    iput v4, p0, Lcom/mattel/push/receiver/a;->a:I

    check-cast p1, Lcom/mattel/push/data/database/dao/o;

    invoke-virtual {p1, v1, p0}, Lcom/mattel/push/data/database/dao/o;->a(ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/mattel/push/data/database/entity/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    move-object p1, v2

    :goto_1
    const-string v1, "push_fail"

    const-string v5, "msg"

    const-string v6, "code"

    if-nez p1, :cond_5

    .line 11
    iget-object v7, p0, Lcom/mattel/push/receiver/a;->c:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lcom/mattel/push/receiver/a;->c:Ljava/util/HashMap;

    const-string v8, "push not exist"

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/mattel/push/receiver/a;->c:Ljava/util/HashMap;

    invoke-static {v1, v7, v4}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_5
    if-eqz p1, :cond_d

    .line 15
    iget v7, p0, Lcom/mattel/push/receiver/a;->b:I

    iget-object v8, p0, Lcom/mattel/push/receiver/a;->d:Landroid/content/Context;

    iget-object v9, p0, Lcom/mattel/push/receiver/a;->c:Ljava/util/HashMap;

    .line 16
    new-instance v10, Lcom/mattel/push/bean/NotificationParam;

    invoke-direct {v10}, Lcom/mattel/push/bean/NotificationParam;-><init>()V

    .line 17
    invoke-virtual {v10, v7}, Lcom/mattel/push/bean/NotificationParam;->setNotificationId(I)V

    .line 18
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mattel/push/bean/NotificationParam;->setTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mattel/push/bean/NotificationParam;->setMessageContentText(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->h()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/mattel/push/bean/NotificationParam;->setPriority(I)V

    .line 22
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mattel/push/bean/NotificationParam;->setLargeIconFilePath(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mattel/push/bean/NotificationParam;->setImageFilePath(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mattel/push/bean/NotificationParam;->setPushChannelId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mattel/push/bean/NotificationParam;->setSound(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    .line 30
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The launch intent for package["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "launch intent is null"

    invoke-virtual {v9, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9, v4}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_7
    const-string v11, "push_type"

    const-string v12, "push_local"

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v11, "scheme"

    const-string v12, "omni-push-sdk"

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "extra_info"

    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "push_id"

    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_8

    const/high16 v11, 0x44000000    # 512.0f

    goto :goto_2

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 49
    :goto_2
    invoke-static {v8, v7, v2, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/mattel/push/bean/NotificationParam;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 51
    invoke-static {v8, v10}, Lcom/mattel/push/utils/c;->a(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;)V

    .line 53
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 54
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 56
    :cond_9
    sget v2, Lcom/mattel/push/R$string;->default_notification_channel_id:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    :goto_3
    invoke-static {v8, v2}, Lcom/mattel/push/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "NotificationUtils.areNotificationsEnabled("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    if-eqz v10, :cond_a

    .line 63
    sget-object v1, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "push_show"

    invoke-static {v1, v9, v4}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x3

    .line 66
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, "not push permission"

    invoke-virtual {v9, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v2, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v9, v4}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 71
    :goto_4
    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->i()Z

    move-result v1

    const-string v2, "The notification["

    if-nez v1, :cond_c

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] is not repeat, delete from db."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/mattel/push/data/database/e;->a()Lcom/mattel/push/data/database/PushSdkDatabase;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/mattel/push/data/database/PushSdkDatabase;->a()Lcom/mattel/push/data/database/dao/a;

    move-result-object v1

    if-eqz v1, :cond_d

    iput v3, p0, Lcom/mattel/push/receiver/a;->a:I

    check-cast v1, Lcom/mattel/push/data/database/dao/o;

    invoke-virtual {v1, p1, p0}, Lcom/mattel/push/data/database/dao/o;->a(Lcom/mattel/push/data/database/entity/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 74
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    goto :goto_6

    .line 76
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is repeat, add to the alarm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->j()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Lcom/mattel/push/data/database/entity/a;->e()Z

    move-result p1

    invoke-static {v8, v7, v2, v3, p1}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;IJZ)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 80
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
