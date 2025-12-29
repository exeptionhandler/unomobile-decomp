.class public abstract Lcom/mattel/push/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IJZ)I
    .locals 6

    const-string v0, "API Level is "

    const-string v1, "add the alarm, id="

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mattel/push/receiver/AlarmPushReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v3, "push_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-le v3, v4, :cond_0

    const/high16 v5, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v5, 0x8000000

    .line 51
    :goto_0
    invoke-static {p0, p1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 52
    const-string v5, "alarm"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    .line 54
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", triggerTimeMillis="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", inexact="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 56
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    const/16 p4, 0x1f

    if-lt v3, p4, :cond_2

    .line 58
    invoke-static {p0}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", and SCHEDULE_EXACT_ALARM permission is denied."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    if-lt v3, v4, :cond_3

    .line 63
    invoke-static {p0, p1, p2, p3, v2}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    invoke-static {p0}, Lcom/mattel/push/utils/d;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x2

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/mattel/push/receiver/AlarmPushReceiver;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/app/AlarmManager;

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/high16 v0, 0xc000000

    const/high16 v4, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    const/high16 v4, 0x8000000

    .line 90
    :goto_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v9, Lcom/mattel/push/manager/a;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/mattel/push/manager/a;-><init>(Landroid/content/Context;Landroid/content/Intent;ILandroid/app/AlarmManager;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mattel/push/receiver/AlarmPushReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    const/high16 v1, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    .line 78
    :goto_0
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 79
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 82
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/mattel/push/manager/b;

    const/4 p0, 0x0

    invoke-direct {v4, p1, p0}, Lcom/mattel/push/manager/b;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;JJZ)V
    .locals 28

    move-object/from16 v3, p0

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v26, v4, p2

    .line 31
    sget v0, Lcom/mattel/push/R$string;->default_notification_channel_id:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getPushChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getPushChannelId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v15, v0

    .line 36
    sget v0, Lcom/mattel/push/R$string;->default_notification_channel_name:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getPushChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getPushChannelName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v16, v0

    .line 40
    new-instance v4, Lcom/mattel/push/data/database/entity/a;

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getMessageContentText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getPriority()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getExtraInfo()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getLargeIconFilePath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getImageFilePath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->getSound()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/mattel/push/bean/NotificationParam;->isInexactAlarm()Z

    move-result v24

    .line 41
    const-string v25, "default"

    move-wide/from16 v10, v26

    move/from16 v12, p6

    move-wide/from16 v13, p4

    .line 42
    invoke-direct/range {v6 .. v25}, Lcom/mattel/push/data/database/entity/a;-><init>(ILjava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v9, Lcom/mattel/push/manager/c;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-wide/from16 v5, v26

    invoke-direct/range {v0 .. v7}, Lcom/mattel/push/manager/c;-><init>(ILcom/mattel/push/bean/NotificationParam;Landroid/content/Context;Lcom/mattel/push/data/database/entity/a;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Lcom/mattel/push/bean/NotificationParam;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->isByteArrayPushContent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleByteArrayContent: pushId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->getTitleByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    array-length v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_1

    new-instance v3, Ljava/lang/String;

    .line 6
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->getTitle()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->getMessageContentTextByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    array-length v4, v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    .line 17
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->getMessageContentText()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->getMessageContentText()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "title ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] => "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/mattel/push/bean/NotificationParam;->getMessageContentText()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "content ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/mattel/push/bean/NotificationParam;->setTitle(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/mattel/push/bean/NotificationParam;->setMessageContentText(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
