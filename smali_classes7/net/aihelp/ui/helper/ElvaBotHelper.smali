.class public Lnet/aihelp/ui/helper/ElvaBotHelper;
.super Ljava/lang/Object;
.source "ElvaBotHelper.java"


# static fields
.field private static sBotInstance:Lnet/aihelp/core/util/elva/ElvaBot;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultReply()Lnet/aihelp/data/model/cs/ElvaBotMsg;
    .locals 1

    .line 69
    const-string v0, "DEFAULTWELCOMETEXT"

    invoke-static {v0}, Lnet/aihelp/ui/helper/ElvaBotHelper;->getLocalReply(Ljava/lang/String;)Lnet/aihelp/data/model/cs/ElvaBotMsg;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalReply(Ljava/lang/String;)Lnet/aihelp/data/model/cs/ElvaBotMsg;
    .locals 17

    move-object/from16 v0, p0

    .line 74
    const-string v1, "name"

    const-string v2, "reply"

    const-string v3, "orderInfo"

    const-string v4, "alicekm"

    const-string v5, "tags"

    const-string v6, "action"

    const-string v7, "url2"

    const-string v8, "url"

    const-string v9, "actions"

    const-string v10, "msg"

    const-string v11, "tag"

    new-instance v12, Lnet/aihelp/data/model/cs/ElvaBotMsg;

    invoke-direct {v12}, Lnet/aihelp/data/model/cs/ElvaBotMsg;-><init>()V

    .line 75
    invoke-virtual {v12, v0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setUserInput(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lnet/aihelp/ui/helper/ElvaBotHelper;->isElvaPrepared()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_d

    .line 81
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    sget-object v15, Lnet/aihelp/ui/helper/ElvaBotHelper;->sBotInstance:Lnet/aihelp/core/util/elva/ElvaBot;

    invoke-virtual {v15, v0}, Lnet/aihelp/core/util/elva/ElvaBot;->respondXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/core/util/elva/xml/XML;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v15, "msgs"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {v12, v14}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotStupid(Z)V

    .line 89
    :cond_0
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "null"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v12, v0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v12, v14}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotStupid(Z)V

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {v13, v9}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, v6}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v15, 0x0

    .line 102
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v15, v10, :cond_5

    .line 103
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v6}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 104
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 105
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v12, v0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setActions(Ljava/util/List;)V

    .line 112
    :cond_6
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "id"

    const-string v6, "title"

    const-string v9, "type"

    if-eqz v0, :cond_8

    .line 113
    :try_start_1
    invoke-static {v13, v8}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    const-string v10, "content"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 117
    new-instance v15, Lnet/aihelp/data/model/cs/storyline/BotUrl;

    invoke-direct {v15, v8, v10}, Lnet/aihelp/data/model/cs/storyline/BotUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotUrl(Lnet/aihelp/data/model/cs/storyline/BotUrl;)V

    .line 121
    :cond_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 122
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 124
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 127
    const-string v10, "externalName"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 128
    const-string v15, "interfaceUrl"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v15, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;

    invoke-direct {v15, v0, v8, v10, v3}, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotOrderInfo(Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;)V

    .line 135
    :cond_8
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    invoke-static {v13, v7}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v6, "formurl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v7, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;

    invoke-direct {v7, v3, v6, v0}, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotFormUrl(Lnet/aihelp/data/model/cs/storyline/BotFormUrl;)V

    .line 144
    :cond_9
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {v13, v5}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v11}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v10, 0x0

    .line 147
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v10, v5, :cond_b

    .line 148
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 149
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 150
    invoke-static {v5, v11}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 151
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 152
    new-instance v6, Lnet/aihelp/data/model/cs/storyline/BotTag;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lnet/aihelp/data/model/cs/storyline/BotTag;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 156
    :cond_b
    invoke-virtual {v12, v0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotTagList(Ljava/util/List;)V

    .line 160
    :cond_c
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 161
    const-string/jumbo v0, "wildcard"

    invoke-static {v13, v4}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 162
    invoke-virtual {v12, v14}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotStupid(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v12, v14}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotStupid(Z)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ElvaBot getLocalReply() Exception -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/aihelp/utils/TLog;->e(Ljava/lang/String;)V

    .line 169
    const-string v1, "ElvaBot getLocalReply exception"

    invoke-static {v1, v0}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 172
    :cond_d
    invoke-virtual {v12, v14}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotStupid(Z)V

    .line 174
    :cond_e
    :goto_4
    invoke-static {v12}, Lnet/aihelp/ui/helper/ElvaBotHelper;->prepareRawResponseForMsg(Lnet/aihelp/data/model/cs/ElvaBotMsg;)Lnet/aihelp/data/model/cs/ElvaBotMsg;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getMqttReply(Ljava/lang/String;[Z)Lnet/aihelp/data/model/cs/ConversationMsg;
    .locals 14

    .line 185
    const-string v0, "tag"

    const-string v1, "alicekm"

    const-string v2, "orderInfo"

    const-string v3, "template"

    const-string v4, "tags"

    const-string v5, "url2"

    const-string v6, "url"

    const-string v7, "actions"

    const-string v8, "msg"

    const-string v9, "timeMillis"

    new-instance v10, Lnet/aihelp/data/model/cs/ElvaBotMsg;

    invoke-direct {v10}, Lnet/aihelp/data/model/cs/ElvaBotMsg;-><init>()V

    .line 186
    array-length p1, p1

    if-nez p1, :cond_0

    .line 187
    invoke-virtual {v10, p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setRawResponse(Ljava/lang/String;)V

    .line 192
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setTimeStamp(J)V

    .line 200
    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 201
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotMsg(Ljava/lang/String;)V

    .line 205
    :cond_2
    const-string p0, "isSimilarMatch"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v10, p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setSimilarMatched(Z)V

    .line 208
    const-string p0, "question"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setUserInput(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v8, 0x0

    if-eqz p0, :cond_4

    .line 212
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-static {p1, v7}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    .line 214
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 215
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "reply"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {v10, p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setActions(Ljava/util/List;)V

    .line 221
    :cond_4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "title"

    const-string v9, "type"

    const-string v11, "id"

    if-eqz p0, :cond_6

    .line 222
    :try_start_1
    invoke-static {p1, v6}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 223
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 224
    const-string v12, "content"

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 226
    new-instance v13, Lnet/aihelp/data/model/cs/storyline/BotUrl;

    invoke-direct {v13, v6, v12}, Lnet/aihelp/data/model/cs/storyline/BotUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotUrl(Lnet/aihelp/data/model/cs/storyline/BotUrl;)V

    .line 229
    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 230
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 232
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    const-string v12, "externalName"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 236
    const-string v13, "interfaceUrl"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    new-instance v13, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;

    invoke-direct {v13, p0, v6, v12, v2}, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotOrderInfo(Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;)V

    .line 243
    :cond_6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_7

    .line 244
    invoke-static {p1, v5}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 245
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 246
    const-string v6, "formurl"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 248
    new-instance v7, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;

    invoke-direct {v7, v5, v6, p0}, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotFormUrl(Lnet/aihelp/data/model/cs/storyline/BotFormUrl;)V

    .line 249
    invoke-virtual {v10}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getTimeStamp()J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lnet/aihelp/ui/helper/StatisticHelper;->whenFormEventHappened(JI)V

    .line 253
    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 254
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-static {p1, v4}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 256
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 257
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 258
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "name"

    if-eqz v7, :cond_8

    .line 259
    :try_start_2
    invoke-static {v6, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 260
    new-instance v7, Lnet/aihelp/data/model/cs/storyline/BotTag;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v13, v6}, Lnet/aihelp/data/model/cs/storyline/BotTag;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 262
    new-instance v7, Lnet/aihelp/data/model/cs/storyline/BotTag;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v13, v6}, Lnet/aihelp/data/model/cs/storyline/BotTag;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 265
    :cond_a
    invoke-virtual {v10, p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotTagList(Ljava/util/List;)V

    .line 268
    :cond_b
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 269
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setTemplate(Ljava/lang/String;)V

    .line 272
    :cond_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 273
    invoke-static {p1, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 274
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x45eaca26

    if-eq v0, v1, :cond_e

    const v1, 0x18b16

    if-eq v0, v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v0, "faq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_e
    const-string/jumbo v0, "wildcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_11

    if-eq v8, v2, :cond_10

    goto :goto_5

    .line 283
    :cond_10
    invoke-virtual {v10, v2}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setBotStupid(Z)V

    .line 284
    const-string p0, "3"

    invoke-static {p0}, Lnet/aihelp/ui/helper/LogoutMqttHelper;->updateType(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const/4 p1, 0x5

    .line 276
    invoke-virtual {v10, p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setMsgType(I)V

    const/16 p1, 0x64

    .line 277
    invoke-virtual {v10, p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setMsgStatus(I)V

    .line 278
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setFaqMainId(Ljava/lang/String;)V

    .line 279
    const-string p0, "5"

    invoke-static {p0}, Lnet/aihelp/ui/helper/LogoutMqttHelper;->updateType(Ljava/lang/String;)V

    .line 280
    invoke-static {v10}, Lnet/aihelp/ui/helper/ElvaBotHelper;->logElvaFAQViewed(Lnet/aihelp/data/model/cs/ElvaBotMsg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 291
    const-string p1, "ElvaBot getMqttReply exception"

    invoke-static {p1, p0}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    return-object v10
.end method

.method public static initBot(Landroid/content/Context;)V
    .locals 7

    .line 40
    invoke-static {p0}, Lnet/aihelp/init/ConfigUtil;->prepareElvaBotConfigs(Landroid/content/Context;)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance v0, Lnet/aihelp/core/util/elva/util/Searcher;

    invoke-direct {v0}, Lnet/aihelp/core/util/elva/util/Searcher;-><init>()V

    .line 44
    new-instance v1, Lnet/aihelp/core/util/elva/parser/ElvaBotParser;

    sget-object v2, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    sget-object v3, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lnet/aihelp/core/util/elva/parser/ElvaBotParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/AIHelp/bot/context.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/AIHelp/bot/splitters.xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/AIHelp/bot/substitutions.xml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/AIHelp/AIML/"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, ".*\\.aiml"

    .line 51
    invoke-virtual {v0, p0, v5}, Lnet/aihelp/core/util/elva/util/Searcher;->search(Ljava/lang/String;Ljava/lang/String;)[Ljava/io/InputStream;

    move-result-object p0

    .line 50
    invoke-virtual {v1, v2, v3, v4, p0}, Lnet/aihelp/core/util/elva/parser/ElvaBotParser;->parse(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;[Ljava/io/InputStream;)Lnet/aihelp/core/util/elva/ElvaBot;

    move-result-object p0

    sput-object p0, Lnet/aihelp/ui/helper/ElvaBotHelper;->sBotInstance:Lnet/aihelp/core/util/elva/ElvaBot;

    .line 53
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 54
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 55
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 57
    sget-object p0, Lnet/aihelp/ui/helper/ElvaBotHelper;->sBotInstance:Lnet/aihelp/core/util/elva/ElvaBot;

    if-eqz p0, :cond_0

    .line 58
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    sget-object v0, Lnet/aihelp/ui/helper/ElvaBotHelper;->sBotInstance:Lnet/aihelp/core/util/elva/ElvaBot;

    invoke-virtual {v0}, Lnet/aihelp/core/util/elva/ElvaBot;->getContext()Lnet/aihelp/core/util/elva/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/aihelp/core/util/elva/Context;->outputStream(Ljava/io/OutputStream;)V

    .line 60
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static isElvaPrepared()Z
    .locals 3

    .line 178
    sget-object v0, Lnet/aihelp/ui/helper/ElvaBotHelper;->sBotInstance:Lnet/aihelp/core/util/elva/ElvaBot;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 179
    new-instance v1, Ljava/lang/UnknownError;

    const-string v2, "sBotInstance == null"

    invoke-direct {v1, v2}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    const-string v2, "isElvaPrepared"

    invoke-static {v2, v1}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static logElvaFAQViewed(Lnet/aihelp/data/model/cs/ElvaBotMsg;)V
    .locals 0

    return-void
.end method

.method private static prepareRawResponseForMsg(Lnet/aihelp/data/model/cs/ElvaBotMsg;)Lnet/aihelp/data/model/cs/ElvaBotMsg;
    .locals 8

    .line 308
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->isBotStupid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, ""

    invoke-virtual {p0, v0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setRawResponse(Ljava/lang/String;)V

    return-object p0

    .line 312
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    :try_start_0
    const-string v1, "timeMillis"

    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    const-string v1, "question"

    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getUserInput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v1, "msg"

    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->isHasAction()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 320
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 321
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 322
    const-string v5, "action"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string v5, "reply"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 326
    :cond_1
    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_2
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->isHasUrl()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "id"

    const-string v3, "type"

    const-string v4, "title"

    if-eqz v1, :cond_4

    .line 330
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 331
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotUrl()Lnet/aihelp/data/model/cs/storyline/BotUrl;

    move-result-object v5

    invoke-virtual {v5}, Lnet/aihelp/data/model/cs/storyline/BotUrl;->getUrlTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v5, "content"

    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotUrl()Lnet/aihelp/data/model/cs/storyline/BotUrl;

    move-result-object v6

    invoke-virtual {v6}, Lnet/aihelp/data/model/cs/storyline/BotUrl;->getUrlAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->isHasOrderInfo()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 334
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 335
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotOrderInfo()Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;

    move-result-object v6

    invoke-virtual {v6}, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotOrderInfo()Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;

    move-result-object v6

    invoke-virtual {v6}, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v6, "externalName"

    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotOrderInfo()Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;

    move-result-object v7

    invoke-virtual {v7}, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v6, "interfaceUrl"

    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotOrderInfo()Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;

    move-result-object v7

    invoke-virtual {v7}, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v6, "orderInfo"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :cond_3
    const-string v5, "url"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    :cond_4
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->isHasFormUrl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 345
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 346
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotFormUrl()Lnet/aihelp/data/model/cs/storyline/BotFormUrl;

    move-result-object v5

    invoke-virtual {v5}, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->getFormTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v4, "formurl"

    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotFormUrl()Lnet/aihelp/data/model/cs/storyline/BotFormUrl;

    move-result-object v5

    invoke-virtual {v5}, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->getFormAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotFormUrl()Lnet/aihelp/data/model/cs/storyline/BotFormUrl;

    move-result-object v4

    invoke-virtual {v4}, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->getFormType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v3, "url2"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    :cond_5
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->isHasTag()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 353
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 354
    invoke-virtual {p0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotTagList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/aihelp/data/model/cs/storyline/BotTag;

    .line 355
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 356
    invoke-virtual {v4}, Lnet/aihelp/data/model/cs/storyline/BotTag;->getTagId()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    const-string v6, "name"

    invoke-virtual {v4}, Lnet/aihelp/data/model/cs/storyline/BotTag;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 360
    :cond_6
    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->setRawResponse(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 365
    const-string v1, "ElvaBot prepareRawResponseForMsg exception"

    invoke-static {v1, v0}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public static uninstall()V
    .locals 1

    const/4 v0, 0x0

    .line 371
    sput-object v0, Lnet/aihelp/ui/helper/ElvaBotHelper;->sBotInstance:Lnet/aihelp/core/util/elva/ElvaBot;

    return-void
.end method
