.class public Lnet/aihelp/utils/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"


# static fields
.field private static sInstance:Lnet/aihelp/utils/DeviceInfoUtil;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private fillStoryNodeToCustomData()Ljava/lang/String;
    .locals 4

    .line 319
    const-string v0, "elva-custom-metadata"

    sget-object v1, Lnet/aihelp/common/Const;->CUSTOM_STORY_NODE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getInstance()Lnet/aihelp/core/net/mqtt/config/MqttConfig;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getLoginType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lnet/aihelp/common/UserProfile;->CUSTOM_DATA:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-static {v1, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 326
    const-string v2, "anotherWelcomeText"

    sget-object v3, Lnet/aihelp/common/Const;->CUSTOM_STORY_NODE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 329
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v0, "hs-custom-metadata"

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 334
    sget-object v0, Lnet/aihelp/common/UserProfile;->CUSTOM_DATA:Ljava/lang/String;

    return-object v0

    .line 320
    :cond_1
    :goto_0
    sget-object v0, Lnet/aihelp/common/UserProfile;->CUSTOM_DATA:Ljava/lang/String;

    return-object v0
.end method

.method private getHardwareInfo(Lnet/aihelp/data/model/init/PrivacyControlEntity;)Lorg/json/JSONObject;
    .locals 6

    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 237
    :try_start_0
    const-string v1, "DeviceId"

    iget-object v2, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    invoke-static {v2}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getTotalMemory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "totalMemory"

    invoke-virtual {p0}, Lnet/aihelp/utils/DeviceInfoUtil;->getTotalMemory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p1}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getAvailableMemory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "availableMemory"

    invoke-virtual {p0}, Lnet/aihelp/utils/DeviceInfoUtil;->getAvailMemory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 244
    invoke-virtual {p1}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getDeviceModel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    const-string v1, "Device_Model"

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {p1}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getFreeSpacePhone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    const-string v1, "Free_Space_Phone"

    invoke-virtual {p0}, Lnet/aihelp/utils/DeviceInfoUtil;->getRemainDiskSpace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p1}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getTotalSpacePhone()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
    const-string p1, "Total_Space_Phone"

    invoke-virtual {p0}, Lnet/aihelp/utils/DeviceInfoUtil;->getTotalDiskSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static getHostGameInfo(Lnet/aihelp/data/model/init/PrivacyControlEntity;)Lorg/json/JSONObject;
    .locals 7

    .line 202
    const-string v0, "unknown"

    .line 203
    const-string v1, "0.0.0"

    .line 206
    :try_start_0
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v2

    invoke-virtual {v2}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v0

    .line 212
    :goto_0
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 214
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 216
    :try_start_2
    invoke-virtual {p0}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getApplicationIdentifier()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    const-string v4, "Application_Identifier"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz p0, :cond_1

    .line 219
    invoke-virtual {p0}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getApplicationVersion()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    const-string v3, "Application_Version"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_2

    .line 222
    invoke-virtual {p0}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getApplicationName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const-string v1, "Name"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_3

    .line 225
    invoke-virtual {p0}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getServerId()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 226
    const-string p0, "ServerId"

    sget-object v0, Lnet/aihelp/common/UserProfile;->SERVER_ID:Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 229
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v2
.end method

.method public static getInstance()Lnet/aihelp/utils/DeviceInfoUtil;
    .locals 2

    .line 56
    sget-object v0, Lnet/aihelp/utils/DeviceInfoUtil;->sInstance:Lnet/aihelp/utils/DeviceInfoUtil;

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    new-instance v1, Lnet/aihelp/utils/DeviceInfoUtil;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/aihelp/utils/DeviceInfoUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnet/aihelp/utils/DeviceInfoUtil;->sInstance:Lnet/aihelp/utils/DeviceInfoUtil;

    .line 60
    :cond_0
    sget-object v0, Lnet/aihelp/utils/DeviceInfoUtil;->sInstance:Lnet/aihelp/utils/DeviceInfoUtil;

    return-object v0
.end method

.method private getOtherInfo(Lnet/aihelp/data/model/init/PrivacyControlEntity;)Lorg/json/JSONObject;
    .locals 4

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    :try_start_0
    const-string v1, "Platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v1, "Language"

    sget-object v2, Lnet/aihelp/common/Const;->ORIGINAL_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v1, "SDK_Version"

    const-string v2, "3.4.11"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getOsVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "OS_Version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p1}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getNetworkType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    const-string v1, "Network_Type"

    invoke-virtual {p0}, Lnet/aihelp/utils/DeviceInfoUtil;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 271
    invoke-virtual {p1}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getOperator()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    const-string v1, "Carrier"

    invoke-virtual {p0}, Lnet/aihelp/utils/DeviceInfoUtil;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    .line 274
    invoke-virtual {p1}, Lnet/aihelp/data/model/init/PrivacyControlEntity;->getCountryCode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 275
    const-string p1, "Country_Code"

    invoke-virtual {p0}, Lnet/aihelp/utils/DeviceInfoUtil;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p0}, Lnet/aihelp/utils/DeviceInfoUtil;->getPushDeviceToken()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 278
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 279
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 281
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method private getPushDeviceToken()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    sget-object v1, Lnet/aihelp/common/Const;->PUSH_INFO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lnet/aihelp/common/Const;->PUSH_INFO:Ljava/lang/String;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 292
    sget-object v1, Lnet/aihelp/common/Const;->PUSH_INFO:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 293
    sget-object v3, Lnet/aihelp/common/Const;->PUSH_INFO:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 294
    sget-object v3, Lnet/aihelp/config/enums/PushPlatform;->APNS:Lnet/aihelp/config/enums/PushPlatform;

    invoke-virtual {v3}, Lnet/aihelp/config/enums/PushPlatform;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 295
    const-string v3, "ApnsDeviceToken"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_0
    sget-object v3, Lnet/aihelp/config/enums/PushPlatform;->FIREBASE:Lnet/aihelp/config/enums/PushPlatform;

    invoke-virtual {v3}, Lnet/aihelp/config/enums/PushPlatform;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 299
    const-string v3, "DeviceToken"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_1
    sget-object v3, Lnet/aihelp/config/enums/PushPlatform;->JPUSH:Lnet/aihelp/config/enums/PushPlatform;

    invoke-virtual {v3}, Lnet/aihelp/config/enums/PushPlatform;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 303
    const-string v3, "JDeviceToken"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_2
    sget-object v3, Lnet/aihelp/config/enums/PushPlatform;->GETUI:Lnet/aihelp/config/enums/PushPlatform;

    invoke-virtual {v3}, Lnet/aihelp/config/enums/PushPlatform;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 307
    const-string v3, "GeTuiDeviceToken"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_3
    sget-object v3, Lnet/aihelp/config/enums/PushPlatform;->HUAWEI:Lnet/aihelp/config/enums/PushPlatform;

    invoke-virtual {v3}, Lnet/aihelp/config/enums/PushPlatform;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 311
    const-string v2, "HuaweiToken"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getAvailMemory()Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 94
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 97
    iget-object v0, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/String;
    .locals 4

    .line 161
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, ""

    return-object v0

    .line 166
    :cond_0
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 167
    const-string v3, "scale"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .locals 4

    .line 149
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    const-string v1, "Not charging"

    if-nez v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 156
    :cond_1
    const-string v1, "Charging"

    :cond_2
    return-object v1
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 129
    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDeviceIdFromCustomData()Ljava/lang/String;
    .locals 2

    .line 364
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lnet/aihelp/common/UserProfile;->CUSTOM_DATA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    const-string v1, "elva-custom-metadata"

    invoke-static {v0, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 366
    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 368
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getGameInfo()Lorg/json/JSONObject;
    .locals 4

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    :try_start_0
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->privacyControlData:Lnet/aihelp/data/model/init/PrivacyControlEntity;

    .line 352
    const-string v2, "APPLICATION"

    invoke-static {v1}, Lnet/aihelp/utils/DeviceInfoUtil;->getHostGameInfo(Lnet/aihelp/data/model/init/PrivacyControlEntity;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    const-string v2, "HARDWARE"

    invoke-direct {p0, v1}, Lnet/aihelp/utils/DeviceInfoUtil;->getHardwareInfo(Lnet/aihelp/data/model/init/PrivacyControlEntity;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v2, "OTHER"

    invoke-direct {p0, v1}, Lnet/aihelp/utils/DeviceInfoUtil;->getOtherInfo(Lnet/aihelp/data/model/init/PrivacyControlEntity;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v1, "CUSTOMDATA"

    invoke-direct {p0}, Lnet/aihelp/utils/DeviceInfoUtil;->fillStoryNodeToCustomData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 2

    .line 135
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :cond_0
    const-string v0, "Unknown"

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProxyConfiguration()Ljava/lang/String;
    .locals 3

    .line 339
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    const-string v0, ""

    return-object v0

    .line 342
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemainDiskSpace()Ljava/lang/String;
    .locals 5

    .line 189
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v3

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 4

    .line 66
    iget-object v0, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 69
    iget-object v1, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDiskSpace()Ljava/lang/String;
    .locals 5

    .line 175
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v3

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "GB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMemory()Ljava/lang/String;
    .locals 9

    .line 104
    const-string v0, "/proc/meminfo"

    const-wide/16 v1, 0x0

    .line 109
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 111
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 112
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 113
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\t"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 117
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long v1, v1, v3

    .line 120
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 124
    :goto_1
    iget-object v0, p0, Lnet/aihelp/utils/DeviceInfoUtil;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
