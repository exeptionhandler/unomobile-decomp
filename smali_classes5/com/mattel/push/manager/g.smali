.class public abstract Lcom/mattel/push/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/mattel/push/config/a;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string p0, "GameKey is null or empty."

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 6
    const-string p0, ""

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    sget-object p0, Lcom/mattel/push/config/a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lcom/mattel/common/utils/SecurityUtils;->HMAC_SHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "HMAC_SHA256(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    const-string v1, "Nosdk-Sign"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/mattel/common/utils/GlobalDataManager;->isWhitelist()Z

    move-result p0

    const-string v1, "-1"

    if-eqz p0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget-object p0, Lcom/mattel/push/manager/j;->a:Ljava/lang/String;

    .line 17
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 18
    sget-object v1, Lcom/mattel/push/manager/j;->a:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_2
    sget-object p0, Lcom/mattel/push/config/a;->e:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    sget-object v1, Lcom/mattel/push/config/a;->e:Ljava/lang/String;

    .line 25
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 26
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    const/16 p0, 0x14

    int-to-long v3, p0

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 27
    sput-object v1, Lcom/mattel/push/manager/j;->a:Ljava/lang/String;

    .line 28
    :goto_1
    const-string p0, "sid"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/push/manager/i;)V
    .locals 3

    const-string v0, "deviceToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget v1, Lcom/mattel/push/config/a;->c:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gameID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p0, "udid"

    .line 35
    sget-object v1, Lcom/mattel/push/config/a;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p0, "aid"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "platform"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p0, "country"

    .line 40
    sget-object p1, Lcom/mattel/push/config/a;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sysVer"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p0, Lcom/mattel/push/config/a;->b:Landroid/content/Context;

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/mattel/common/utils/DeviceUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gameVer"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "time"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p0, Lcom/mattel/push/config/a;->b:Landroid/content/Context;

    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "isOpen"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lang"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "timeZone"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lcom/mattel/push/constant/PushApiUrl;->Companion:Lcom/mattel/push/constant/PushApiUrl$Companion;

    invoke-virtual {p0}, Lcom/mattel/push/constant/PushApiUrl$Companion;->getSetDeviceTokenUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/mattel/push/manager/g;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Lcom/mattel/push/manager/h;

    invoke-direct {v1, p2}, Lcom/mattel/push/manager/h;-><init>(Lcom/mattel/push/manager/i;)V

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method
