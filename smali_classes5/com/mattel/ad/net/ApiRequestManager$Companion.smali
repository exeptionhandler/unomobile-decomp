.class public final Lcom/mattel/ad/net/ApiRequestManager$Companion;
.super Ljava/lang/Object;
.source "ApiRequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/net/ApiRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002J\u001c\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0013H\u0002JB\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00082\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007JN\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00052\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J&\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0007J2\u0010 \u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00132\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0007J&\u0010\"\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0007J(\u0010#\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0019H\u0007J\u0018\u0010&\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0019H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/mattel/ad/net/ApiRequestManager$Companion;",
        "",
        "<init>",
        "()V",
        "udid",
        "",
        "packageName",
        "createCommonRequestData",
        "",
        "context",
        "Landroid/content/Context;",
        "getBuildConfigVersionName",
        "getLanguage",
        "checkCommonParam",
        "",
        "completeCallback",
        "Lkotlin/Function0;",
        "getSign",
        "params",
        "",
        "post",
        "url",
        "header",
        "param",
        "callback",
        "Lcom/mattel/ad/net/RequestCallback;",
        "requestWithCommonParam",
        "initRequest",
        "mediation",
        "onCallback",
        "Lcom/mattel/ad/listener/OnCallback;",
        "Lorg/json/JSONObject;",
        "getAdConfigRequest",
        "body",
        "getMultiPlacementIDConfig",
        "getAdsSegments",
        "accountId",
        "requestCallback",
        "getDefaultAdConfig",
        "HandlerHttpCallback",
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


# direct methods
.method public static synthetic $r8$lambda$NDuztOSL3h59ZkuOdF9KnVR6D-s(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->checkCommonParam$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hEmxpZ69Q7cbqyQfW9mvaz8NbQs(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getMultiPlacementIDConfig$lambda$6(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hysg1DPLbQ9xjrT1jkeGDNdt5cE(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->initRequest$lambda$4(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$javcyLNOmW8yFvzL6u9phyKXfzA(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->requestWithCommonParam$lambda$3(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lBr80pXzvbuk9RCxHIsyaSPBX4w(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->checkCommonParam$lambda$2(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$llV_nZlHPl8YnRHx0hCphccc1lk(Landroid/content/Context;Ljava/util/Map;Lcom/mattel/ad/listener/OnCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getAdConfigRequest$lambda$5(Landroid/content/Context;Ljava/util/Map;Lcom/mattel/ad/listener/OnCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qYqe5jccA0nfyMcTpg1znZzZp54(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->checkCommonParam$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;-><init>()V

    return-void
.end method

.method private final checkCommonParam(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/mattel/ad/net/ApiRequestManager;->access$getPackageName$cp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/net/ApiRequestManager;->access$setPackageName$cp(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/mattel/ad/net/ApiRequestManager;->access$getUdid$cp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance p1, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    return-void

    .line 78
    :cond_1
    sget-object v0, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    new-instance v1, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1, v1}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getUDID(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final checkCommonParam$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final checkCommonParam$lambda$2(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-static {p1}, Lcom/mattel/ad/net/ApiRequestManager;->access$setUdid$cp(Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lcom/mattel/common/utils/ThreadHelper;->postWorkThread(Ljava/lang/Runnable;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkCommonParam$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 81
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final getAdConfigRequest$lambda$5(Landroid/content/Context;Ljava/util/Map;Lcom/mattel/ad/listener/OnCallback;)Lkotlin/Unit;
    .locals 3

    .line 170
    const-string v0, "getAdConfigRequest"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->createCommonRequestData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 172
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 174
    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-direct {v0, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getSign(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nosdk-Sign"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    sget-object v1, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v1}, Lcom/mattel/ad/net/ApiUrl$Companion;->getAdConfigUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mattel/ad/net/ApiRequestManager$Companion$getAdConfigRequest$1$1;

    invoke-direct {v2, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion$getAdConfigRequest$1$1;-><init>(Lcom/mattel/ad/listener/OnCallback;)V

    check-cast v2, Lcom/mattel/ad/net/RequestCallback;

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBuildConfigVersionName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 51
    const-string v2, "2.6.0"

    const/16 v3, 0x2d

    invoke-static {v2, v3, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 3

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string v2, "zh-Hant"

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static final getMultiPlacementIDConfig$lambda$6(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)Lkotlin/Unit;
    .locals 3

    .line 193
    const-string v0, "getMultiPlacementID config"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->createCommonRequestData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 195
    const-string v0, "mediation"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 197
    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-direct {v0, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getSign(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nosdk-Sign"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    sget-object v1, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v1}, Lcom/mattel/ad/net/ApiUrl$Companion;->getMultiPlacementIDUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mattel/ad/net/ApiRequestManager$Companion$getMultiPlacementIDConfig$1$1;

    invoke-direct {v2, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion$getMultiPlacementIDConfig$1$1;-><init>(Lcom/mattel/ad/listener/OnCallback;)V

    check-cast v2, Lcom/mattel/ad/net/RequestCallback;

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getSign(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->getGameKey()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/mattel/common/utils/SecurityUtils;->HMAC_SHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HMAC_SHA256(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final initRequest$lambda$4(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)Lkotlin/Unit;
    .locals 3

    .line 145
    const-string v0, "initRequest"

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->createCommonRequestData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 147
    const-string v0, "mediation"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 149
    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-direct {v0, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getSign(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Nosdk-Sign"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    sget-object v1, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v1}, Lcom/mattel/ad/net/ApiUrl$Companion;->getInitUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mattel/ad/net/ApiRequestManager$Companion$initRequest$1$1;

    invoke-direct {v2, p2}, Lcom/mattel/ad/net/ApiRequestManager$Companion$initRequest$1$1;-><init>(Lcom/mattel/ad/listener/OnCallback;)V

    check-cast v2, Lcom/mattel/ad/net/RequestCallback;

    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestWithCommonParam$lambda$3(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)Lkotlin/Unit;
    .locals 3

    .line 126
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->createCommonRequestData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-direct {v1, p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getSign(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nosdk-Sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 132
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    :cond_3
    :goto_1
    sget-object p1, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    invoke-virtual {p1, p3, v0, p0, p4}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createCommonRequestData(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v1}, Lcom/mattel/nosdk/config/GameConfig;->getGameId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gameID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "lang"

    invoke-direct {p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "udid"

    invoke-static {}, Lcom/mattel/ad/net/ApiRequestManager;->access$getUdid$cp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "sv"

    invoke-direct {p0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getBuildConfigVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "dmodel"

    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "dbrand"

    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "sysVer"

    invoke-static {}, Lcom/mattel/common/utils/DeviceUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "country"

    invoke-static {p1, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "pk"

    invoke-static {}, Lcom/mattel/ad/net/ApiRequestManager;->access$getPackageName$cp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdConfigRequest(Landroid/content/Context;Ljava/util/Map;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/mattel/ad/listener/OnCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->checkCommonParam(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAdsSegments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestCallback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    const-string v1, "aid"

    invoke-interface {v5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object p2, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {p2}, Lcom/mattel/ad/net/ApiUrl$Companion;->getSegmentsUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->requestWithCommonParam(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V

    return-void
.end method

.method public final getDefaultAdConfig(Landroid/content/Context;Lcom/mattel/ad/net/RequestCallback;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "landscape"

    goto :goto_0

    :cond_0
    const-string v0, "portrait"

    :goto_0
    const-string v1, "orientation"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/ad/net/ApiUrl$Companion;->getDefaultAdConfigUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->requestWithCommonParam(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V

    return-void
.end method

.method public final getMultiPlacementIDConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->checkCommonParam(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final initRequest(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2, p3}, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->checkCommonParam(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mattel/ad/net/RequestCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;

    invoke-direct {v0, p1, p4}, Lcom/mattel/ad/net/ApiRequestManager$Companion$HandlerHttpCallback;-><init>(Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)V

    check-cast v0, Lcom/mattel/network/HttpUtils$Callback;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, v0, p4}, Lcom/mattel/network/HttpUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/network/HttpUtils$Callback;Z)V

    .line 117
    sget-object p2, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "MattelAdsRequest\nUrl: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nParams: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    return-void
.end method

.method public final requestWithCommonParam(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mattel/ad/net/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mattel/ad/net/RequestCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mattel/ad/net/ApiRequestManager$Companion$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/mattel/ad/net/RequestCallback;)V

    invoke-direct {p0, p1, v0}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->checkCommonParam(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
