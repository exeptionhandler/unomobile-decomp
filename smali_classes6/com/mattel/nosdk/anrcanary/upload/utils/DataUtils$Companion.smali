.class public final Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;
.super Ljava/lang/Object;
.source "DataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;",
        "",
        "<init>",
        "()V",
        "createDefaultEvent",
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;",
        "context",
        "Landroid/content/Context;",
        "json",
        "Lcom/alibaba/fastjson/JSONObject;",
        "handleUser",
        "Lcom/mattel/nosdk/anrcanary/upload/protocol/User;",
        "user",
        "anr_canary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/nosdk/anrcanary/upload/utils/DataUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultEvent(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;

    invoke-direct {v0}, Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;->setId(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;

    invoke-direct {v1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;-><init>()V

    .line 40
    new-instance v2, Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;

    invoke-direct {v2, p1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;->setApp(Lcom/mattel/nosdk/anrcanary/upload/protocol/AppInfo;)V

    .line 41
    new-instance v2, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;

    invoke-direct {v2, p1, p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;-><init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;->setDevice(Lcom/mattel/nosdk/anrcanary/upload/protocol/DeviceInfo;)V

    .line 42
    new-instance p2, Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;

    invoke-direct {p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;-><init>()V

    invoke-virtual {v1, p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;->setOs(Lcom/mattel/nosdk/anrcanary/upload/protocol/OsInfo;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;->setContexts(Lcom/mattel/nosdk/anrcanary/upload/protocol/Contexts;)V

    .line 44
    new-instance p2, Lcom/mattel/nosdk/anrcanary/upload/protocol/SdkInfo;

    const-string v1, "com.mattel.nosdk.anrcanary"

    const-string v2, "1.1.0"

    invoke-direct {p2, v1, v2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;->setSdk(Lcom/mattel/nosdk/anrcanary/upload/protocol/SdkInfo;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;->setRelease(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;->setEnvironment(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mattel/nosdk/anrcanary/upload/utils/ISO8601Utils;->format(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/AnrEvent;->setTimestamp(Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleUser(Landroid/content/Context;Lcom/mattel/nosdk/anrcanary/upload/protocol/User;Lcom/alibaba/fastjson/JSONObject;)Lcom/mattel/nosdk/anrcanary/upload/protocol/User;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 57
    new-instance p2, Lcom/mattel/nosdk/anrcanary/upload/protocol/User;

    invoke-direct {p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/User;-><init>()V

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 60
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    const-string v0, "last_login_success_user_id"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/User;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p2}, Lcom/mattel/nosdk/anrcanary/upload/protocol/User;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 68
    :goto_0
    const-string v1, "is_app_create"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IsAppCreate"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "is_sdk_init"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IsSdkInit"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "is_sdk_login"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IsSdkLogin"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "is_ad_sdk_init"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IsAdSdkInit"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "current_ad_info"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrentAdInfo"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "is_foreground"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "IsForeground"

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p2, v0}, Lcom/mattel/nosdk/anrcanary/upload/protocol/User;->setId(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2, p1}, Lcom/mattel/nosdk/anrcanary/upload/protocol/User;->setData(Ljava/util/Map;)V

    return-object p2
.end method
