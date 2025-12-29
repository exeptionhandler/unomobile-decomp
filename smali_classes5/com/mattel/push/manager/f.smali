.class public abstract Lcom/mattel/push/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FcmService receive message, data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "scheme"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    const-string v2, "omni-push-sdk"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "It\'s not the omni sdk push, ignored. The scheme is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v3, "gameData"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "gameData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 10
    new-instance v6, Lcom/mattel/push/bean/Message;

    invoke-direct {v6}, Lcom/mattel/push/bean/Message;-><init>()V

    if-nez v0, :cond_1

    move-object v0, v5

    .line 11
    :cond_1
    invoke-virtual {v6, v0}, Lcom/mattel/push/bean/Message;->setGameData(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v4}, Lcom/mattel/push/bean/Message;->setType(I)V

    .line 13
    invoke-virtual {v6, v4}, Lcom/mattel/push/bean/Message;->setReceiveType(I)V

    .line 14
    sget-object v0, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    invoke-virtual {v0}, Lcom/mattel/push/OmniPushSdkManager;->getOnReceiveMessageListener()Lcom/mattel/push/listener/OnReceiveMessageListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0, v6}, Lcom/mattel/push/listener/OnReceiveMessageListener;->onReceiveMessage(Lcom/mattel/push/bean/Message;)V

    goto :goto_0

    .line 18
    :cond_2
    const-string v0, "Save the game data in cache, wait for set the push sdk listener."

    invoke-static {v0}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {v6}, Lcom/mattel/push/data/a;->a(Lcom/mattel/push/bean/Message;)V

    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "imageUrl = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "channel="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Message Notification Body: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 27
    new-instance v6, Lcom/mattel/push/bean/NotificationParam;

    invoke-direct {v6}, Lcom/mattel/push/bean/NotificationParam;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    invoke-virtual {v6, v4}, Lcom/mattel/push/bean/NotificationParam;->setNotificationId(I)V

    .line 29
    invoke-virtual {v6}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notificationId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v6, v4}, Lcom/mattel/push/bean/NotificationParam;->setTitle(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-virtual {v6, v4}, Lcom/mattel/push/bean/NotificationParam;->setMessageContentText(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    invoke-virtual {v6, v5}, Lcom/mattel/push/bean/NotificationParam;->setPushChannelId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_9

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The launch intent for package["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is null."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_9
    const-string v7, "push_type"

    const-string v8, "push_remote"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "getData(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 98
    :cond_a
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_b

    .line 99
    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 102
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_c

    const/high16 p1, 0x44000000    # 512.0f

    goto :goto_4

    :cond_c
    const/high16 p1, 0x40000000    # 2.0f

    .line 107
    :goto_4
    invoke-virtual {v6}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v1

    invoke-static {p0, v1, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mattel/push/bean/NotificationParam;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 108
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_f

    .line 109
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    .line 114
    :cond_e
    new-instance p1, Lcom/mattel/push/manager/f$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v5, v6}, Lcom/mattel/push/manager/f$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/push/bean/NotificationParam;)V

    invoke-static {p1}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 115
    :cond_f
    :goto_5
    invoke-static {p0, v6}, Lcom/mattel/push/utils/c;->a(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FcmService call onNewToken, token = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/mattel/push/config/a;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 125
    const-string v0, "accountId is not null. Refresh accountId with newFcmDeviceToken."

    invoke-static {v0}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/mattel/push/manager/e;

    invoke-direct {v0}, Lcom/mattel/push/manager/e;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/mattel/push/manager/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/push/manager/i;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/push/bean/NotificationParam;)V
    .locals 1

    .line 116
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mattel/push/bean/NotificationParam;->setImageFilePath(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mattel/push/bean/NotificationParam;->setLargeIconFilePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :goto_0
    invoke-static {p0, p2}, Lcom/mattel/push/utils/c;->a(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;)V

    return-void
.end method
