.class public Lcom/mattel/nosdk/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/net/a$d;,
        Lcom/mattel/nosdk/net/a$e;,
        Lcom/mattel/nosdk/net/a$f;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$985CVxDv4FfM2UDpp_mQh7ukmMU(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/network/Request;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/net/a;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/network/Request;)V

    return-void
.end method

.method public static synthetic $r8$lambda$APccGjBpQ-5_MmUrZEjRKbMmrqw(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/network/Request;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mattel/nosdk/net/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/network/Request;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gameID"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/mattel/nosdk/net/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sv"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/nosdk/c;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/mattel/common/utils/DeviceUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "gv"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "pk"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getSystemLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sysLang"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/mattel/common/utils/MultiLanguageUtils;->getGameLang()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lang"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "os_code"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dBrand"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dModel"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getClientType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "client"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "platform"

    const-string v4, "ANDROID"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->K()Ljava/lang/String;

    move-result-object v1

    const-string v4, "udid"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 17
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/c;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v1, "appsflyerID"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "firebaseAppInstanceID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/mattel/nosdk/net/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Nosdk-Sign"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/net/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(ILcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/net/a$e;)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "channelID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/PaymentParams;->getExtInfo()Ljava/lang/String;

    move-result-object p0

    const-string v1, "extInfo"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "goodsCount"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "goodsID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/PaymentParams;->getServerId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "serverID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/PaymentParams;->getGameProductId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "rechargeID"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sessionID"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p1, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/d;->p()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 96
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateOrderUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateOrderUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3, p2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p1, p0, v0, v1}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateOrderUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateOrderUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3, p2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p1, p0, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    :goto_0
    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 45
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "channelID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "linkID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const-string v1, "sessionID"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/d;->p()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 51
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getTokenLoginUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getTokenLoginUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p1, p0, v0, v2}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getTokenLoginUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getTokenLoginUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p1, p0, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    :goto_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/bean/AgeGateItem;Lcom/mattel/nosdk/net/a$e;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "channelID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p0, "sdkUid"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p0, "sessionID"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "linkID"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p3}, Lcom/mattel/nosdk/bean/AgeGateItem;->getAge()Ljava/lang/String;

    move-result-object p0

    const-string p1, "age"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p3}, Lcom/mattel/nosdk/bean/AgeGateItem;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "ageType"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    sget-object p0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/d;->p()Z

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    .line 64
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAuthChannelTokenUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAuthChannelTokenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p4, p2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, p3}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAuthChannelTokenUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAuthChannelTokenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p4, p2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, p3}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/mattel/nosdk/bean/AgeGateItem;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 3

    .line 184
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/AgeGateItem;->getAge()Ljava/lang/String;

    move-result-object v1

    const-string v2, "age"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/AgeGateItem;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ageType"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    const-string p0, "guestUid"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string p0, "transferCode"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "linkID"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getTransferLoginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getTransferLoginUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Lcom/mattel/nosdk/bean/GameContactUsParam;Lcom/mattel/nosdk/net/a$e;)V
    .locals 3

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/GameContactUsParam;->getMail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/GameContactUsParam;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/GameContactUsParam;->getParam()Ljava/lang/String;

    move-result-object p0

    const-string v1, "param"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getGameContactUsUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/mattel/nosdk/net/a$b;

    invoke-direct {v2, p1}, Lcom/mattel/nosdk/net/a$b;-><init>(Lcom/mattel/nosdk/net/a$e;)V

    invoke-static {p0, v1, v0, v2}, Lcom/mattel/nosdk/net/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Lcom/mattel/nosdk/bean/GetAnnouncementParam;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 176
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/GetAnnouncementParam;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/GetAnnouncementParam;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAnnouncementListUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAnnouncementListUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;Lcom/mattel/nosdk/net/a$e;)V
    .locals 3

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v2}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gameID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->getChannelName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->getUid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->getRole()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "role"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/RequestSocialChannelTokenParam;->getPlatform()I

    move-result p0

    if-nez p0, :cond_0

    .line 171
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getChatAgoraTokenUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getChatYunXinTokenUrl()Ljava/lang/String;

    move-result-object p0

    .line 175
    :goto_0
    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 217
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sessionID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCustomInfoUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCustomInfoUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/bean/DeepLinkPageParam;Lcom/mattel/nosdk/net/a$e;)V
    .locals 3

    .line 140
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 141
    const-string v1, "extInfo"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v1, "description"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->getTemplateID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "templateID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/DeepLinkPageParam;->getShareImageUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "shareImage"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sessionID"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateDeeplinkUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 210
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 211
    const-string v1, "currency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sessionID"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCheckWebPayUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCheckWebPayUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 221
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/table/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "channelID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/table/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/table/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/SecurityUtils;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/table/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "channelOrderID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v0}, Lcom/mattel/nosdk/net/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 229
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sessionID"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getVerifySubOrderUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getVerifySubOrderUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    const/16 p2, 0x1f40

    invoke-static {p1, p0, v0, v1, p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V

    return-void
.end method

.method public static a(Lcom/mattel/nosdk/data/database/table/b;Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 99
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/table/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "channelID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/table/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/table/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/SecurityUtils;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "code"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/mattel/nosdk/data/database/table/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "channelOrderID"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sessionID"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p1, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/d;->p()Z

    move-result p1

    const/16 p2, 0x1f40

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getVerifyOrderUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getVerifyOrderUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p3, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p1, p0, v0, v2, p2}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getVerifyOrderUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getVerifyOrderUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p3, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p1, p0, v0, v2, p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 215
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAnrStateUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAnrStateUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p0, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Ljava/io/File;Lcom/mattel/nosdk/net/a$f;)V
    .locals 7

    .line 149
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-static {}, Lcom/mattel/nosdk/net/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "Content-Type"

    const-string v1, "multipart/form-data"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mattel/nosdk/logan/a;->a:Lcom/mattel/nosdk/logan/a;

    invoke-virtual {v2}, Lcom/mattel/nosdk/logan/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/SecurityUtils;->MD5_16Bit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v2, "%s|%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mattel/common/utils/SecurityUtils;->HMAC_SHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v2, "Nosdk-Sign"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundleID"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getUploadLogUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".copy"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/mattel/nosdk/net/a$a;

    invoke-direct {v6, p1}, Lcom/mattel/nosdk/net/a$a;-><init>(Lcom/mattel/nosdk/net/a$f;)V

    const-string v1, "file"

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/mattel/nosdk/net/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/nosdk/net/g$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/mattel/nosdk/net/a$e;)V
    .locals 3

    .line 134
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "goodsID"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channelID"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string p2, "sessionID"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getLastOrderUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getLastOrderUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 205
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "allowSell"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 208
    const-string v1, "sessionID"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSetAllowSellUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSetAllowSellUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 3

    .line 198
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getGameKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v1, p2}, Lcom/mattel/common/utils/SecurityUtils;->getAES128Encode([B[B)[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Lcom/mattel/common/utils/SecurityUtils;->safeBase64Encode([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "mail"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channelID"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string p2, "sessionID"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveUserInfoUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveUserInfoUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string p1, "sdkUid"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string p1, "sessionID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAccountBindUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAccountBindUrl()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p1, p3, p4, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p2, v0, p1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I[ILcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 121
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "goodsID"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 122
    array-length v3, p2

    if-lez v3, :cond_0

    .line 123
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    new-array p2, v2, [I

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channelID"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string p2, "sessionID"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/d;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 131
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getProductListUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getProductListUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p3, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, p2}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    goto :goto_1

    .line 133
    :cond_1
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getProductListUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getProductListUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p3, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mattel/nosdk/bean/AgeGateItem;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 34
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/AgeGateItem;->getAge()Ljava/lang/String;

    move-result-object v1

    const-string v2, "age"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/AgeGateItem;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ageType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const-string p1, "guestUid"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mattel/nosdk/data/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "linkID"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/d;->p()Z

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 42
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getGuestLoginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getGuestLoginUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v2}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getGuestLoginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getGuestLoginUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mattel/nosdk/bean/PopBoxBean;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 67
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getBoxType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "boxType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getSubType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->isForbidUploadAllowSell()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getShowMailAllow()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getDefaultMailAllow()I

    move-result p1

    const-string v1, "allowSell"

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string v1, "sessionID"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/d;->p()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 82
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveBoxHistoryUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveBoxHistoryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v2}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveBoxHistoryUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveBoxHistoryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 180
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string v2, "sessionID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateTransferCodeUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateTransferCodeUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 193
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 194
    const-string v1, "filePattern"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string v1, "sessionID"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAwsUploadPreSignUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAwsUploadPreSignUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V
    .locals 6

    .line 231
    new-instance v0, Lcom/mattel/nosdk/bean/GamePostRequestResponse;

    invoke-direct {v0}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;-><init>()V

    .line 232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setExtra(Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v1, 0x271c

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setSuccess(Z)V

    .line 238
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setCode(I)V

    .line 239
    const-string p0, "url is empty"

    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setMsg(Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 244
    :cond_1
    invoke-virtual {v0, p0}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setUrl(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object p2

    .line 248
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 250
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 253
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 254
    invoke-virtual {v0, v2}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setSuccess(Z)V

    .line 255
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setCode(I)V

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request param is conflict with key: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bean/GamePostRequestResponse;->setMsg(Ljava/lang/String;)V

    .line 257
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    return-void

    .line 262
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 270
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 272
    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionID"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_5
    new-instance v4, Lcom/mattel/nosdk/net/a$c;

    invoke-direct {v4, v0, p3}, Lcom/mattel/nosdk/net/a$c;-><init>(Lcom/mattel/nosdk/bean/GamePostRequestResponse;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    const/16 v3, 0x4e20

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;Z)V

    .line 332
    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/utils/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V
    .locals 1

    .line 333
    sget v0, Lcom/mattel/network/Request;->defaultTimeout:I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V
    .locals 6

    .line 334
    new-instance v5, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, p2, p0}, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;ZLcom/mattel/network/Request$OnPreHandleListener;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/network/Request;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 335
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {p3, p0}, Lcom/mattel/network/Request;->addHeaders(Ljava/util/Map;)V

    .line 339
    :cond_0
    invoke-static {p1}, Lcom/mattel/nosdk/net/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/mattel/network/Request;->addHeaders(Ljava/util/Map;)V

    .line 340
    invoke-virtual {p3}, Lcom/mattel/network/Request;->getHeader()Ljava/util/Map;

    move-result-object p0

    .line 342
    const-string p3, "preHandleRequest"

    invoke-static {p3}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 343
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "url="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 344
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "header="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 345
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "params="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 346
    invoke-static {p2, p0, p1}, Lcom/mattel/nosdk/utils/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static a(ZILcom/mattel/nosdk/net/a$e;)V
    .locals 6

    .line 28
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "checkAge"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/d;->p()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 31
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getInitUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getInitUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p2, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, v1, v0, v3, p1}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getInitUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getInitUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, p2, v2, v5}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;ZZ)V

    invoke-static {p0, v1, v0, v3, p1}, Lcom/mattel/nosdk/net/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V

    :goto_0
    return-void
.end method

.method public static a(ZLcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 25
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "checkAge"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getInitUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getInitUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 3
    sget-object v0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->s()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "-1"

    if-ne v0, v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    sget-object v0, Lcom/mattel/nosdk/net/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 12
    :cond_2
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 13
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 14
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/net/a;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mattel/nosdk/net/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/mattel/nosdk/net/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object p0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/GameConfig;->getGameKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mattel/common/utils/SecurityUtils;->HMAC_SHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PaymentParams;Lcom/mattel/nosdk/net/a$e;)V
    .locals 3

    .line 58
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "channelID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/PaymentParams;->getExtInfo()Ljava/lang/String;

    move-result-object p0

    const-string v1, "extInfo"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/PaymentParams;->getGoodsId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "goodsID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/PaymentParams;->getServerId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "serverID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p2}, Lcom/mattel/nosdk/bean/PaymentParams;->getGameProductId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "rechargeID"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v0}, Lcom/mattel/nosdk/net/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sessionID"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateSubOrderUrl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getCreateSubOrderUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p1, p0, v0, p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static b(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 44
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sessionID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getMailAllowStateUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getMailAllowStateUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static b(Lcom/mattel/nosdk/bean/User;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 38
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "flag"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/mattel/nosdk/bean/User;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sessionID"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAuthTokenUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAuthTokenUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static b(Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    sget-object v1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gameID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getGeoIpDetailUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getGeoIpDetailUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    const/4 p0, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I[ILcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 48
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "goodsID"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 49
    array-length v3, p2

    if-lez v3, :cond_0

    .line 50
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    new-array p2, v2, [I

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channelID"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Lcom/mattel/nosdk/net/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 56
    const-string p2, "sessionID"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSubProductListUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSubProductListUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p3, v2}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/mattel/nosdk/bean/AgeGateItem;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 17
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/AgeGateItem;->getAge()Ljava/lang/String;

    move-result-object v1

    const-string v2, "age"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/AgeGateItem;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "sessionID"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {p0}, Lcom/mattel/nosdk/config/d;->p()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 23
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveAgeInfoUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveAgeInfoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v2}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveAgeInfoUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getSaveAgeInfoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2, v1}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 26
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v2, "sessionID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAccountInfoUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAccountInfoUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 33
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 34
    const-string v1, "transferCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v1, "sessionID"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getTransferAccountUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getTransferAccountUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V
    .locals 1

    const/4 v0, -0x1

    .line 80
    invoke-static {p0, p1, p2, p3, v0}, Lcom/mattel/nosdk/net/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "use ip connect request = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 82
    invoke-static {p2}, Lcom/mattel/nosdk/net/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    :cond_0
    const-string p1, "postIpConnect"

    invoke-static {p1}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "url="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "header="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "params="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 91
    invoke-static {p0, v0, p2}, Lcom/mattel/nosdk/utils/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 92
    invoke-static {p0, v0, p2, p3, p4}, Lcom/mattel/network/okhttp/OkHttpRequestManager;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V

    return-void
.end method

.method private static synthetic b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/network/Request;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p3, p0}, Lcom/mattel/network/Request;->addHeaders(Ljava/util/Map;)V

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/mattel/nosdk/net/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/mattel/network/Request;->addHeaders(Ljava/util/Map;)V

    .line 73
    invoke-virtual {p3}, Lcom/mattel/network/Request;->getHeader()Ljava/util/Map;

    move-result-object p0

    .line 75
    const-string p3, "preHandleRequest"

    invoke-static {p3}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "url="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "header="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "params="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mattel/network/LogUtils;->d(Ljava/lang/String;)V

    .line 79
    invoke-static {p2, p0, p1}, Lcom/mattel/nosdk/utils/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mattel/nosdk/net/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/c;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/net/a;->b:Ljava/lang/String;

    .line 3
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/mattel/nosdk/net/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mattel/nosdk/net/a;->b:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v0, Lcom/mattel/nosdk/net/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 8
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v2, "sessionID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAgeInfoUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAgeInfoUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3, v0}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;Z)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/utils/m;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;I)V
    .locals 6

    .line 14
    new-instance v5, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1, p2, p0}, Lcom/mattel/nosdk/net/a$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/mattel/network/HttpUtils;->postV2(Ljava/lang/String;Ljava/util/Map;ILcom/mattel/network/HttpUtils$Callback;ZLcom/mattel/network/Request$OnPreHandleListener;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "sessionID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAllowSellStateUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getAllowSellStateUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v1, "linkID"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getDeeplinkInfoUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getDeeplinkInfoUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {v1, p0, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "sessionID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getRecommendGamesListUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getRecommendGamesListUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v2, "sessionID"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getPinCodeUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getPinCodeUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    invoke-static {p0, v1, v0, v2}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/net/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/mattel/nosdk/OmniSdkApiManager;->getInstance()Lcom/mattel/nosdk/OmniSdkApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mattel/nosdk/c;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/mattel/common/utils/DeviceUtils;->getRealWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screenWidth"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/mattel/common/utils/DeviceUtils;->getRealHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    const-string v1, "userAgent"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getMatchDeeplinkInfoUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/mattel/nosdk/net/a$d;

    invoke-static {}, Lcom/mattel/nosdk/net/ApiUrl;->getMatchDeeplinkInfoUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/mattel/nosdk/net/a$d;-><init>(Ljava/lang/String;Lcom/mattel/nosdk/net/a$e;Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/mattel/nosdk/net/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;)V

    return-void
.end method
