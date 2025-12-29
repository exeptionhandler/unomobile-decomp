.class public Lnet/aihelp/core/net/mqtt/config/MqttConfig;
.super Ljava/lang/Object;
.source "MqttConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/core/net/mqtt/config/MqttConfig$Holder;
    }
.end annotation


# static fields
.field public static final TYPE_CONVERSATION:I = 0x2

.field public static final TYPE_ELVA_BOT:I = 0x1

.field public static final TYPE_FAQ:I = 0x3


# instance fields
.field private isConnected:Z

.field private loginType:I

.field private mqConfig:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->mqConfig:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/core/net/mqtt/config/MqttConfig$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/aihelp/core/net/mqtt/config/MqttConfig;
    .locals 1

    .line 161
    invoke-static {}, Lnet/aihelp/core/net/mqtt/config/MqttConfig$Holder;->access$000()Lnet/aihelp/core/net/mqtt/config/MqttConfig;

    move-result-object v0

    return-object v0
.end method

.method private getNormalTopics()[Lnet/aihelp/core/net/mqtt/client/Topic;
    .locals 12

    .line 104
    const-string v10, "pushWithdraw"

    const-string/jumbo v11, "ticketRejected"

    const-string v0, "login"

    const-string v1, "logout"

    const-string v2, "alice.message.chat"

    const-string v3, "alice.faq.like"

    const-string v4, "chat.private"

    const-string v5, "pushChat"

    const-string v6, "pushOverflagChat"

    const-string v7, "alice.chat.evaluate"

    const-string v8, "pushFormChat"

    const-string v9, "pushOrderChat"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 119
    new-array v2, v1, [Lnet/aihelp/core/net/mqtt/client/Topic;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 121
    aget-object v5, v0, v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lnet/aihelp/common/API;->MQTT_TOPIC:Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    sget-object v7, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const-string v5, "elva/%s/%s/%s/%s"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 123
    new-instance v6, Lnet/aihelp/core/net/mqtt/client/Topic;

    sget-object v7, Lnet/aihelp/core/net/mqtt/client/QoS;->AT_MOST_ONCE:Lnet/aihelp/core/net/mqtt/client/QoS;

    invoke-direct {v6, v5, v7}, Lnet/aihelp/core/net/mqtt/client/Topic;-><init>(Ljava/lang/String;Lnet/aihelp/core/net/mqtt/client/QoS;)V

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 144
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeException Huh, MD5 should be supported? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/TLog;->e(Ljava/lang/String;)V

    return-object p1

    .line 150
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public static newTopic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lnet/aihelp/common/API;->MQTT_TOPIC:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "%s/%s/%s/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLoginType()I
    .locals 1

    .line 36
    iget v0, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->loginType:I

    return v0
.end method

.method public getMqConfig()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->mqConfig:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMqttConnection(ZI)Lnet/aihelp/core/net/mqtt/client/CallbackConnection;
    .locals 12

    const-string v0, "mqConfig: "

    const-string v1, "android_"

    .line 52
    new-instance v2, Lnet/aihelp/core/net/mqtt/client/MQTT;

    invoke-direct {v2}, Lnet/aihelp/core/net/mqtt/client/MQTT;-><init>()V

    .line 54
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->mqConfig:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 56
    sget-object v3, Lnet/aihelp/common/API;->MQTT_FAQ_IP:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Lnet/aihelp/common/API;->MQTT_IP:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const-string v4, "1883"

    if-eqz p1, :cond_2

    :try_start_1
    sget-object v5, Lnet/aihelp/common/API;->MQTT_FAQ_PORT:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lnet/aihelp/common/API;->MQTT_FAQ_PORT:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 58
    :cond_2
    sget-object v5, Lnet/aihelp/common/API;->MQTT_PORT:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lnet/aihelp/common/API;->MQTT_PORT:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 60
    :goto_3
    sget-boolean v5, Lnet/aihelp/common/Const;->TOGGLE_MQTT_TLS:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 61
    new-instance v5, Ljava/net/URI;

    const-string/jumbo v9, "tls://%s:%s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v8

    aput-object v10, v11, v7

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lnet/aihelp/core/net/mqtt/client/MQTT;->setHost(Ljava/net/URI;)V

    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2, v3, v4}, Lnet/aihelp/core/net/mqtt/client/MQTT;->setHost(Ljava/lang/String;I)V

    .line 66
    :goto_4
    iget-object v5, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->mqConfig:Ljava/lang/StringBuilder;

    const-string v9, "%s:%s, "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    aput-object v4, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v3, Lnet/aihelp/core/net/mqtt/client/QoS;->AT_MOST_ONCE:Lnet/aihelp/core/net/mqtt/client/QoS;

    invoke-virtual {v2, v3}, Lnet/aihelp/core/net/mqtt/client/MQTT;->setWillQos(Lnet/aihelp/core/net/mqtt/client/QoS;)V

    .line 69
    sget-object v3, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnet/aihelp/core/net/mqtt/client/MQTT;->setUserName(Ljava/lang/String;)V

    .line 70
    sget-object v3, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    invoke-direct {p0, v3}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnet/aihelp/core/net/mqtt/client/MQTT;->setPassword(Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->mqConfig:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "userName:%s, pwd: %s, "

    sget-object v5, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v9, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    aput-object v9, v6, v8

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_faq"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :cond_5
    invoke-virtual {v2, v1}, Lnet/aihelp/core/net/mqtt/client/MQTT;->setClientId(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->mqConfig:Ljava/lang/StringBuilder;

    const-string v3, "clientId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x5

    .line 80
    invoke-virtual {v2, v3, v4}, Lnet/aihelp/core/net/mqtt/client/MQTT;->setConnectAttemptsMax(J)V

    .line 81
    invoke-virtual {v2, v3, v4}, Lnet/aihelp/core/net/mqtt/client/MQTT;->setReconnectAttemptsMax(J)V

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->mqConfig:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/aihelp/utils/TLog;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 84
    const-string v0, "MqttConfig#getMqttConnection Exception"

    invoke-static {v0, p1}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_5
    invoke-virtual {v2}, Lnet/aihelp/core/net/mqtt/client/MQTT;->callbackConnection()Lnet/aihelp/core/net/mqtt/client/CallbackConnection;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lnet/aihelp/core/net/mqtt/client/CallbackConnection;->setIdentifier(I)V

    return-object p1
.end method

.method public getTopic(Z)[Lnet/aihelp/core/net/mqtt/client/Topic;
    .locals 5

    const/4 v0, 0x4

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lnet/aihelp/common/API;->MQTT_TOPIC:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "pushSdkMessage"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const-string v1, "elva/%s/%s/%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 100
    new-array p1, v3, [Lnet/aihelp/core/net/mqtt/client/Topic;

    new-instance v1, Lnet/aihelp/core/net/mqtt/client/Topic;

    sget-object v3, Lnet/aihelp/core/net/mqtt/client/QoS;->AT_MOST_ONCE:Lnet/aihelp/core/net/mqtt/client/QoS;

    invoke-direct {v1, v0, v3}, Lnet/aihelp/core/net/mqtt/client/Topic;-><init>(Ljava/lang/String;Lnet/aihelp/core/net/mqtt/client/QoS;)V

    aput-object v1, p1, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getNormalTopics()[Lnet/aihelp/core/net/mqtt/client/Topic;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isConnected()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->isConnected:Z

    return v0
.end method

.method public setConnected(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->isConnected:Z

    return-void
.end method

.method public setLoginType(I)V
    .locals 0

    .line 40
    iput p1, p0, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->loginType:I

    return-void
.end method
