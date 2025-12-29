.class public final Lcom/mattel/push/OmniPushSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010!J%\u0010%\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001b2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J%\u0010\'\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001b2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010#\u00a2\u0006\u0004\u0008\'\u0010&J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010!J%\u0010-\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J-\u00100\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010/\u001a\u00020+\u00a2\u0006\u0004\u00080\u00101J\u001d\u00103\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0019\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u00085\u0010\u0018J\u0015\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010@\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u001b\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008E\u0010\u0018J\u001d\u0010F\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0019\u00a2\u0006\u0004\u0008F\u00104J\u001d\u0010H\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u001b\u00a2\u0006\u0004\u0008H\u0010DJ/\u0010J\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008J\u0010KR.\u0010S\u001a\u0004\u0018\u00010L2\u0008\u0010\u0005\u001a\u0004\u0018\u00010L8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/mattel/push/OmniPushSdkManager;",
        "",
        "<init>",
        "()V",
        "Lcom/mattel/push/listener/OnReceiveMessageListener;",
        "listener",
        "",
        "setOnReceiveMessageListener",
        "(Lcom/mattel/push/listener/OnReceiveMessageListener;)V",
        "getOnReceiveMessageListener",
        "()Lcom/mattel/push/listener/OnReceiveMessageListener;",
        "Landroid/app/Application;",
        "app",
        "onAppCreate",
        "(Landroid/app/Application;)V",
        "",
        "enable",
        "enableLog",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "areNotificationsEnabled",
        "(Landroid/content/Context;)Z",
        "goNotificationSettingPage",
        "(Landroid/content/Context;)V",
        "",
        "gameId",
        "",
        "gameKey",
        "initConfig",
        "(ILjava/lang/String;)V",
        "accountId",
        "registerPushAccountId",
        "(Ljava/lang/String;)V",
        "unregisterPushAccountId",
        "",
        "tags",
        "addTagsWithAccount",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "removeTagsWithAccount",
        "resetTagsWithAccount",
        "Lcom/mattel/push/bean/NotificationParam;",
        "notificationParam",
        "",
        "delayMillis",
        "setLocalNotification",
        "(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;J)V",
        "repeatMillis",
        "setLocalRepeatNotification",
        "(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;JJ)V",
        "notificationId",
        "cancelLocalNotification",
        "(Landroid/content/Context;I)V",
        "cancelAllLocalNotification",
        "Landroid/app/Activity;",
        "activity",
        "onCreate",
        "(Landroid/app/Activity;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/app/Activity;Landroid/content/Intent;)V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "handleOnMessageReceived",
        "(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V",
        "token",
        "handleOnNewToken",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "removeAllNotification",
        "removeNotification",
        "channelJsonArray",
        "addNotificationChannels",
        "debug",
        "initPushSdk",
        "(Landroid/app/Application;ILjava/lang/String;Z)V",
        "Lcom/mattel/push/listener/OnPushSdkListener;",
        "a",
        "Lcom/mattel/push/listener/OnPushSdkListener;",
        "getPushSdkListener",
        "()Lcom/mattel/push/listener/OnPushSdkListener;",
        "setPushSdkListener",
        "(Lcom/mattel/push/listener/OnPushSdkListener;)V",
        "pushSdkListener",
        "omni-fcm-push-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

.field public static a:Lcom/mattel/push/listener/impl/a;

.field public static b:Lcom/mattel/push/listener/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/push/OmniPushSdkManager;

    invoke-direct {v0}, Lcom/mattel/push/OmniPushSdkManager;-><init>()V

    sput-object v0, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 148
    const-string v0, "scheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "omni-push-sdk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 151
    const-string v1, "google.message_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 153
    sget-boolean p0, Lcom/mattel/push/utils/b;->b:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/mattel/push/utils/b;->a:Z

    if-eqz p0, :cond_2

    .line 154
    :cond_1
    const-string p0, "FcmPushSdk"

    const-string p1, "Don\'t need to handleIntent, because it is not a fcm or omniPush intent."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 155
    :cond_3
    const-string v1, "elva"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 158
    const-string v3, "push_type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "push_remote"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 160
    :goto_2
    sget-object v4, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v3}, Lcom/mattel/push/OmniPushSdkManager;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v1, :cond_7

    if-eqz v0, :cond_b

    .line 165
    :cond_7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_8

    .line 167
    const-string p2, "alive"

    goto :goto_4

    :cond_8
    const-string p2, "awake"

    :goto_4
    const-string v1, "type"

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 169
    const-string p2, "remote"

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    .line 170
    const-string p2, "local"

    goto :goto_5

    .line 172
    :cond_a
    const-string p2, "AiHelp"

    :goto_5
    const-string v0, "event_type"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string p2, "push_id"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string p2, "taskID"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "taskid"

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string p2, "taskName"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "taskname"

    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string p2, "aid"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string p2, "extra"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object p1, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string p1, "push_click"

    .line 181
    invoke-static {p1, p0, v2}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_b
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handle omni push intent, isRemote = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extras = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 183
    const-string v0, "gameData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra_info"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_2
    new-instance v1, Lcom/mattel/push/bean/Message;

    invoke-direct {v1}, Lcom/mattel/push/bean/Message;-><init>()V

    if-nez v0, :cond_3

    .line 189
    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/mattel/push/bean/Message;->setGameData(Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 190
    invoke-virtual {v1, p2}, Lcom/mattel/push/bean/Message;->setType(I)V

    .line 191
    invoke-virtual {v1, v0}, Lcom/mattel/push/bean/Message;->setReceiveType(I)V

    .line 192
    sget-object p2, Lcom/mattel/push/OmniPushSdkManager;->b:Lcom/mattel/push/listener/impl/b;

    if-eqz p2, :cond_4

    .line 193
    invoke-virtual {p2, v1}, Lcom/mattel/push/listener/impl/b;->onReceiveMessage(Lcom/mattel/push/bean/Message;)V

    goto :goto_0

    .line 195
    :cond_4
    const-string p2, "Save the game data in cache, wait for set the push sdk listener."

    invoke-static {p2}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 196
    invoke-static {v1}, Lcom/mattel/push/data/a;->a(Lcom/mattel/push/bean/Message;)V

    .line 199
    :cond_5
    :goto_0
    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mattel/push/handle/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 203
    :try_start_0
    invoke-static {p0, p1}, Lcom/mattel/push/OmniPushSdkManager;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 10

    const-string v0, "push_1.5.0"

    .line 1
    invoke-static {p0}, Lcom/mattel/common/utils/AppUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    sget-boolean v1, Lcom/mattel/push/config/a;->a:Z

    .line 3
    sput-boolean v1, Lcom/mattel/push/utils/b;->b:Z

    .line 4
    sget-object v1, Lcom/mattel/push/data/database/e;->a:Lcom/mattel/push/data/database/a;

    .line 5
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-class v2, Lcom/mattel/push/data/database/PushSdkDatabase;

    const-string v3, "push-sdk-database"

    invoke-static {p0, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    const/4 v3, 0x4

    .line 84
    new-array v3, v3, [Landroidx/room/migration/Migration;

    sget-object v4, Lcom/mattel/push/data/database/e;->a:Lcom/mattel/push/data/database/a;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/mattel/push/data/database/e;->b:Lcom/mattel/push/data/database/b;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/mattel/push/data/database/e;->c:Lcom/mattel/push/data/database/c;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lcom/mattel/push/data/database/e;->d:Lcom/mattel/push/data/database/d;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v2

    check-cast v2, Lcom/mattel/push/data/database/PushSdkDatabase;

    .line 86
    sput-object v2, Lcom/mattel/push/data/database/e;->e:Lcom/mattel/push/data/database/PushSdkDatabase;

    .line 87
    sget-object v2, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 114
    const-string v2, "com.mattel.push.bi.sdkAction"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 121
    :cond_0
    const-string v1, "sdk.push"

    .line 125
    :cond_1
    const-string v2, "push_sdk"

    invoke-static {v2, v1}, Lcom/mattel/common/bi/OmniCommonBIManager;->addTagUploadAction(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 128
    :try_start_0
    const-string v2, "com.mattel.nosdk.OmniSdkApiManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 129
    const-string v3, "getSdkVersion"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getInstance"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 134
    :catch_0
    :cond_3
    :goto_0
    sget-object v2, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v3, "sdk_version"

    invoke-virtual {v2, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v7, Lcom/mattel/push/b;

    invoke-direct {v7, p0, v1}, Lcom/mattel/push/b;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    sget-boolean p0, Lcom/mattel/push/utils/b;->a:Z

    .line 138
    const-string p0, "FcmPushSdk"

    const-string p1, "Get firebase deviceToken failure."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object p0, Lcom/mattel/push/OmniPushSdkManager;->a:Lcom/mattel/push/listener/impl/a;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/mattel/push/constant/EventType;->REGISTER_PUSH:Lcom/mattel/push/constant/EventType;

    invoke-virtual {p0, v0, p1}, Lcom/mattel/push/listener/impl/a;->onEventFailed(Lcom/mattel/push/constant/EventType;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 144
    new-instance v0, Lcom/mattel/push/c;

    invoke-direct {v0, p0}, Lcom/mattel/push/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lcom/mattel/push/manager/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/push/manager/i;)V

    :cond_2
    return-void
.end method

.method public static final initPushSdk(Landroid/app/Application;ILjava/lang/String;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "Call init push sdk."

    invoke-static {v1}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/mattel/push/config/a;->a:Z

    .line 3
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mattel/push/config/a;->b:Landroid/content/Context;

    .line 43
    sput p1, Lcom/mattel/push/config/a;->c:I

    .line 44
    sput-object p2, Lcom/mattel/push/config/a;->d:Ljava/lang/String;

    .line 45
    sput-boolean p3, Lcom/mattel/push/config/a;->a:Z

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x80

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "com.mattel.nosdk.config.EnableSentry"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/mattel/push/config/a;->h:Z

    .line 47
    sget-object p1, Lcom/mattel/push/OmniPushSdkManager;->INSTANCE:Lcom/mattel/push/OmniPushSdkManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/mattel/push/OmniPushSdkManager;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final addNotificationChannels(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelJsonArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/mattel/push/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final addTagsWithAccount(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mattel/push/a;

    invoke-direct {v2, p2}, Lcom/mattel/push/a;-><init>(Ljava/util/List;)V

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tags"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    sget v3, Lcom/mattel/push/config/a;->c:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gameID"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "aids"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {p1}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getAddUserTagsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/mattel/push/manager/g;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    new-instance v1, Lcom/mattel/push/manager/h;

    invoke-direct {v1, v2}, Lcom/mattel/push/manager/h;-><init>(Lcom/mattel/push/manager/i;)V

    invoke-static {p1, p2, v0, v1}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void

    .line 21
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/mattel/push/utils/b;->a:Z

    .line 22
    const-string p1, "FcmPushSdk"

    const-string p2, "tags is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object p1, Lcom/mattel/push/OmniPushSdkManager;->a:Lcom/mattel/push/listener/impl/a;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/mattel/push/constant/EventType;->ADD_TAGS:Lcom/mattel/push/constant/EventType;

    invoke-virtual {p1, v0, p2}, Lcom/mattel/push/listener/impl/a;->onEventFailed(Lcom/mattel/push/constant/EventType;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    return p1
.end method

.method public final cancelAllLocalNotification(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final cancelLocalNotification(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final enableLog(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnableLog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/mattel/push/utils/b;->a(Z)V

    return-void
.end method

.method public final getOnReceiveMessageListener()Lcom/mattel/push/listener/OnReceiveMessageListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/push/OmniPushSdkManager;->b:Lcom/mattel/push/listener/impl/b;

    return-object v0
.end method

.method public final getPushSdkListener()Lcom/mattel/push/listener/OnPushSdkListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/mattel/push/OmniPushSdkManager;->a:Lcom/mattel/push/listener/impl/a;

    return-object v0
.end method

.method public final goNotificationSettingPage(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lcom/mattel/push/OmniPushSdkManager;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final handleOnMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/mattel/push/manager/f;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public final handleOnNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/mattel/push/manager/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final initConfig(ILjava/lang/String;)V
    .locals 4

    const-string v0, "gameKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitConfig, gameId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/mattel/push/config/a;->a(I)V

    .line 3
    invoke-static {p2}, Lcom/mattel/push/config/a;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->PUSH_INIT:Lcom/mattel/common/debugview/ToolsType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gameId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\ngameKey:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppCreate(Landroid/app/Application;)V
    .locals 4

    const-string v0, "handleOnAppCreate"

    const-string v1, "onAppCreate, the app had the omni sdk and the version code is large than 52 that("

    const-string v2, "app"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    const-string v2, "com.mattel.nosdk.BuildConfig"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2
    const-string v3, "VERSION_CODE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x34

    if-lt v2, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), don\'t handle onAppCreate."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/mattel/push/config/a;->a(Landroid/app/Application;)V

    .line 10
    invoke-static {p1}, Lcom/mattel/push/OmniPushSdkManager;->a(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    invoke-static {v0}, Lcom/mattel/push/utils/b;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/mattel/push/config/a;->a(Landroid/app/Application;)V

    .line 14
    invoke-static {p1}, Lcom/mattel/push/OmniPushSdkManager;->a(Landroid/app/Application;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/mattel/push/utils/b;->a:Z

    .line 2
    const-string v0, "FcmPushSdk"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/mattel/push/OmniPushSdkManager;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/mattel/push/utils/b;->a:Z

    .line 2
    const-string v0, "FcmPushSdk"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Lcom/mattel/push/OmniPushSdkManager;->a(Landroid/app/Activity;Landroid/content/Intent;Z)V

    return-void
.end method

.method public final registerPushAccountId(Ljava/lang/String;)V
    .locals 3

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/mattel/push/config/a;->f:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    const-string v0, "key"

    const-string v1, "sdk_account_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hadBILogPushRegister"

    invoke-static {v1, v2}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/mattel/common/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 69
    const-string v0, "logType"

    const-string v1, "push_register"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-static {v1, v0, v2}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 71
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/mattel/push/OmniPushSdkManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mattel/push/OmniPushSdkManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    sget-object p1, Lcom/mattel/push/config/a;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 98
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeAllNotification(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_1
    return-void
.end method

.method public final removeNotification(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final removeTagsWithAccount(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v4

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mattel/push/d;

    invoke-direct {v1}, Lcom/mattel/push/d;-><init>()V

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 131
    sget v3, Lcom/mattel/push/config/a;->c:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gameID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v3, "aids"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object p1, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {p1}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getRemoveAccountTagsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcom/mattel/push/manager/g;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p2

    new-instance v0, Lcom/mattel/push/manager/h;

    invoke-direct {v0, v1}, Lcom/mattel/push/manager/h;-><init>(Lcom/mattel/push/manager/i;)V

    invoke-static {p1, p2, v2, v0}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void

    .line 137
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/mattel/push/utils/b;->a:Z

    .line 138
    const-string p1, "FcmPushSdk"

    const-string p2, "tags is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object p1, Lcom/mattel/push/OmniPushSdkManager;->a:Lcom/mattel/push/listener/impl/a;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/mattel/push/constant/EventType;->REMOVE_TAGS:Lcom/mattel/push/constant/EventType;

    invoke-virtual {p1, v0, p2}, Lcom/mattel/push/listener/impl/a;->onEventFailed(Lcom/mattel/push/constant/EventType;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final resetTagsWithAccount(Ljava/lang/String;)V
    .locals 4

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/mattel/push/e;

    invoke-direct {v1}, Lcom/mattel/push/e;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    sget v2, Lcom/mattel/push/config/a;->c:I

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gameID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v2, "aid"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object p1, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {p1}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getResetAccountTagsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/mattel/push/manager/g;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/mattel/push/manager/h;

    invoke-direct {v3, v1}, Lcom/mattel/push/manager/h;-><init>(Lcom/mattel/push/manager/i;)V

    invoke-static {p1, v2, v0, v3}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public final setLocalNotification(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;J)V
    .locals 7

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationParam"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "push_id"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v5, "event_type"

    const-string v6, "local"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    .line 5
    const-string v6, "push_add"

    invoke-static {v6, v4, v5}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lcom/mattel/push/manager/d;->a(Lcom/mattel/push/bean/NotificationParam;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;JJZ)V

    return-void
.end method

.method public final setLocalRepeatNotification(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;JJ)V
    .locals 7

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationParam"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/mattel/push/bean/NotificationParam;->getNotificationId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "push_id"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v5, "event_type"

    const-string v6, "local"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    .line 5
    const-string v6, "push_add"

    invoke-static {v6, v4, v5}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/mattel/push/manager/d;->a(Lcom/mattel/push/bean/NotificationParam;)V

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/mattel/push/manager/d;->a(Landroid/content/Context;Lcom/mattel/push/bean/NotificationParam;JJZ)V

    return-void
.end method

.method public final setOnReceiveMessageListener(Lcom/mattel/push/listener/OnReceiveMessageListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mattel/push/listener/impl/b;

    invoke-direct {v0, p1}, Lcom/mattel/push/listener/impl/b;-><init>(Lcom/mattel/push/listener/OnReceiveMessageListener;)V

    sput-object v0, Lcom/mattel/push/OmniPushSdkManager;->b:Lcom/mattel/push/listener/impl/b;

    .line 2
    sget-object p1, Lcom/mattel/push/bean/Message;->Companion:Lcom/mattel/push/bean/Message$Companion;

    sget-object v0, Lcom/mattel/common/provider/OmniCommonToolInitProvider;->Companion:Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;

    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gameData"

    invoke-static {v1, v2}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/push/bean/Message$Companion;->format(Ljava/lang/String;)Lcom/mattel/push/bean/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Lcom/mattel/push/OmniPushSdkManager;->b:Lcom/mattel/push/listener/impl/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/mattel/push/listener/impl/b;->onReceiveMessage(Lcom/mattel/push/bean/Message;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/mattel/common/provider/OmniCommonToolInitProvider$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setPushSdkListener(Lcom/mattel/push/listener/OnPushSdkListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mattel/push/listener/impl/a;

    invoke-direct {v0, p1}, Lcom/mattel/push/listener/impl/a;-><init>(Lcom/mattel/push/listener/OnPushSdkListener;)V

    sput-object v0, Lcom/mattel/push/OmniPushSdkManager;->a:Lcom/mattel/push/listener/impl/a;

    return-void
.end method

.method public final unregisterPushAccountId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/mattel/push/f;

    invoke-direct {v1, p1}, Lcom/mattel/push/f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget v2, Lcom/mattel/push/config/a;->c:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gameID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "udid"

    .line 8
    sget-object v3, Lcom/mattel/push/config/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v2, "aid"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "platform"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "time"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {p1}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getClearDeviceTokenUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/mattel/push/manager/g;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/mattel/push/manager/h;

    invoke-direct {v3, v1}, Lcom/mattel/push/manager/h;-><init>(Lcom/mattel/push/manager/i;)V

    invoke-static {p1, v2, v0, v3}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method
