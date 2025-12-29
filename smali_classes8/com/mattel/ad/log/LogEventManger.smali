.class public final Lcom/mattel/ad/log/LogEventManger;
.super Ljava/lang/Object;
.source "LogEventManger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0007J\"\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005H\u0007J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mattel/ad/log/LogEventManger;",
        "",
        "<init>",
        "()V",
        "udid",
        "",
        "appContext",
        "Landroid/content/Context;",
        "init",
        "",
        "context",
        "logAdValue",
        "adValue",
        "Lcom/mattel/ad/bean/AdValueData;",
        "logFirebasePAMAdValue",
        "adType",
        "",
        "logPreAdValue",
        "config",
        "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
        "level",
        "mediation",
        "ad_release"
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
.field public static final INSTANCE:Lcom/mattel/ad/log/LogEventManger;

.field private static appContext:Landroid/content/Context;

.field private static udid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$cEIRZ1eVGL6TQ_lssW8tzvcsu7k(Lcom/mattel/ad/bean/AdValueData;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/log/LogEventManger;->logAdValue$lambda$1(Lcom/mattel/ad/bean/AdValueData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8LMaksAoU2LYcK3hoYZg5hEy68(Lcom/mattel/ad/bean/AdValueData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/log/LogEventManger;->logAdValue$lambda$1$lambda$0(Lcom/mattel/ad/bean/AdValueData;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/log/LogEventManger;

    invoke-direct {v0}, Lcom/mattel/ad/log/LogEventManger;-><init>()V

    sput-object v0, Lcom/mattel/ad/log/LogEventManger;->INSTANCE:Lcom/mattel/ad/log/LogEventManger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/mattel/ad/log/LogEventManger;->appContext:Landroid/content/Context;

    .line 30
    invoke-static {p0}, Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;->init(Landroid/content/Context;)V

    .line 31
    invoke-static {p0}, Lcom/mattel/ad/log/facebook/FacebookLogEventManager;->init(Landroid/content/Context;)V

    .line 32
    invoke-static {p0}, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final logAdValue(Lcom/mattel/ad/bean/AdValueData;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/mattel/ad/log/LogEventManger$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mattel/ad/log/LogEventManger$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/ad/bean/AdValueData;)V

    invoke-static {v0}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final logAdValue(Ljava/lang/String;Lcom/mattel/ad/bean/AdValueData;)V
    .locals 11

    .line 90
    sget-object v0, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    invoke-virtual {v0}, Lcom/mattel/ad/log/DeviceInfoManager;->getSdkAccountId()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/mattel/ad/utils/TimeUtils;->Companion:Lcom/mattel/ad/utils/TimeUtils$Companion;

    invoke-virtual {v1}, Lcom/mattel/ad/utils/TimeUtils$Companion;->getCurrentFormatTime()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/ad/config/AdConfig;->isEnableAppsFlyerLog()Z

    move-result v2

    const-string v3, "ad_type"

    const-string v4, "ad_value_mediation"

    const v5, 0x49742400    # 1000000.0f

    if-eqz v2, :cond_0

    .line 93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    const-string v7, "af_udid"

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v7, "af_playid"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v7, "af_time"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v7, "af_currency"

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getValueMicros()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "af_revenue"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getMediation()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AfLogAdValue, "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 102
    sget-object v2, Lcom/mattel/ad/log/LogEventManger;->appContext:Landroid/content/Context;

    const-string v7, "af_advalue"

    invoke-static {v2, v7, v6}, Lcom/mattel/ad/log/appsflyer/AppsFlyerManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/ad/config/AdConfig;->isEnableFacebookLogEvent()Z

    move-result v2

    const-string v6, "revenue"

    const-string v7, "currency"

    if-nez v2, :cond_2

    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/ad/config/AdConfig;->isEnableFirebaseLogEvent()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v8, "udid"

    invoke-virtual {v2, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string p1, "playid"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p1, "time"

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getValueMicros()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p1, v5

    invoke-virtual {v2, v6, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 111
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getMediation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 117
    :goto_1
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->isEnableFacebookLogEvent()Z

    move-result v0

    const-string v1, "advalue"

    if-eqz v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FacebookLogAdValue, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/mattel/ad/log/LogEventManger;->appContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mattel/ad/log/facebook/FacebookLogEventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    :cond_3
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->isEnableFirebaseLogEvent()Z

    move-result v0

    const-string v2, "value"

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getValueMicros()J

    move-result-wide v8

    long-to-float v0, v8

    div-float/2addr v0, v5

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 124
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "FirebaseLogAdValue, "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/mattel/ad/log/LogEventManger;->appContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    :cond_6
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/ad/config/AdConfig;->isEnableAdImpressionEvent()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 128
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getMediation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x62ab3b48

    const-string v10, "ad_platform"

    if-eq v8, v9, :cond_b

    const v9, 0x1a564

    if-eq v8, v9, :cond_9

    const v9, 0x58603fd

    if-eq v8, v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v8, "admob"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p1, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_9
    const-string v8, "max"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 131
    :cond_a
    const-string v0, "appLovin"

    invoke-virtual {p1, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_b
    const-string v8, "levelplay"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 132
    :cond_c
    const-string v0, "ironSource"

    invoke-virtual {p1, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_2
    const-string v0, "ad_unit_name"

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getAdUnitName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "ad_format"

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getFormatLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "ad_source"

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getAdSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getValueMicros()J

    move-result-wide v8

    long-to-float v0, v8

    div-float/2addr v0, v5

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 138
    const-string v0, "USD"

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FirebaseLogAdImpression, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/mattel/ad/log/LogEventManger;->appContext:Landroid/content/Context;

    const-string v2, "ad_impression"

    invoke-static {v0, v2, p1}, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 145
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getValueMicros()J

    move-result-wide v8

    long-to-float v0, v8

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getMediation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdValueData;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v1, p1}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final logAdValue$lambda$1(Lcom/mattel/ad/bean/AdValueData;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/mattel/ad/log/LogEventManger;->udid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/mattel/ad/log/LogEventManger;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/mattel/ad/log/DeviceInfoManager;->INSTANCE:Lcom/mattel/ad/log/DeviceInfoManager;

    sget-object v1, Lcom/mattel/ad/log/LogEventManger;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/mattel/ad/log/LogEventManger$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/mattel/ad/log/LogEventManger$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/ad/bean/AdValueData;)V

    invoke-virtual {v0, v1, v2}, Lcom/mattel/ad/log/DeviceInfoManager;->getUDID(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/mattel/ad/log/LogEventManger;->INSTANCE:Lcom/mattel/ad/log/LogEventManger;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Ljava/lang/String;Lcom/mattel/ad/bean/AdValueData;)V

    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v1, Lcom/mattel/ad/log/LogEventManger;->INSTANCE:Lcom/mattel/ad/log/LogEventManger;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p0}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Ljava/lang/String;Lcom/mattel/ad/bean/AdValueData;)V

    return-void
.end method

.method private static final logAdValue$lambda$1$lambda$0(Lcom/mattel/ad/bean/AdValueData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "udid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/mattel/ad/log/LogEventManger;->INSTANCE:Lcom/mattel/ad/log/LogEventManger;

    sput-object p1, Lcom/mattel/ad/log/LogEventManger;->udid:Ljava/lang/String;

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/mattel/ad/log/LogEventManger;->logAdValue(Ljava/lang/String;Lcom/mattel/ad/bean/AdValueData;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final logFirebasePAMAdValue(ILcom/mattel/ad/bean/AdValueData;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->isEnableFirebaseLogEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v1, "ad_value_mediation"

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdValueData;->getMediation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "ad_type"

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdValueData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdValueData;->getValueMicros()J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v2

    const-string p1, "PAM_RV_Ad_An_Impression_Value"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    sget-object p0, Lcom/mattel/ad/log/LogEventManger;->appContext:Landroid/content/Context;

    const-string p1, "PAM_RV_Ad_An_Impression"

    invoke-static {p0, p1, v0}, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "logFirebasePAMAdValue, event=PAM_RV_Ad_An_Impression, param="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdValueData;->getValueMicros()J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v2

    const-string p1, "PAM_Int_Ad_An_Impression_Value"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 63
    sget-object p0, Lcom/mattel/ad/log/LogEventManger;->appContext:Landroid/content/Context;

    const-string p1, "PAM_Int_Ad_An_Impression"

    invoke-static {p0, p1, v0}, Lcom/mattel/ad/log/firebase/FirebaseLogEventManager;->logEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "logFirebasePAMAdValue, event=PAM_Int_Ad_An_Impression, param="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final logPreAdValue(Lcom/mattel/ad/bean/RemoteAdValueConfig;ILjava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    check-cast v0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mattel/ad/bean/RemoteAdValueConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v2, "ad_value_int_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    const-string v2, "ad_value_int_level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/mattel/ad/bean/RemoteAdValueConfig;->getAdValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_value_int_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "ad_value_mediation"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logPreAdValue, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", level = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 86
    const-string p0, "pre_ad_value"

    invoke-static {p0, v0}, Lcom/mattel/ad/log/bi/BILogTrack;->log(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
