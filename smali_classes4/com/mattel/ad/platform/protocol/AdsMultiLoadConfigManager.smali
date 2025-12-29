.class public final Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;
.super Ljava/lang/Object;
.source "AdsMultiLoadConfigManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0007J\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u001c\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R:\u0010\u0006\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0018\u00010\u0007j\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0018\u0001`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;",
        "",
        "<init>",
        "()V",
        "CacheConfigKey",
        "",
        "multiPlacementIDMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "mediation",
        "Lcom/mattel/ad/bean/Mediation;",
        "multiLoadIsOpen",
        "",
        "Ljava/lang/Boolean;",
        "canCheckMultiLoadOpenStatus",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "fetchMultiPlacementIDConfig",
        "onCallback",
        "Lcom/mattel/ad/listener/OnCallback;",
        "Lorg/json/JSONObject;",
        "time",
        "",
        "updateMediationMultiLoadEnableStatus",
        "getAdMultiPlacementIDArray",
        "placementID",
        "(Ljava/lang/String;)[Ljava/lang/String;",
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
.field private static final CacheConfigKey:Ljava/lang/String; = "_multi_load_placement_ids"

.field public static final INSTANCE:Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;

.field private static canCheckMultiLoadOpenStatus:Z

.field private static mediation:Lcom/mattel/ad/bean/Mediation;

.field private static multiLoadIsOpen:Ljava/lang/Boolean;

.field private static multiPlacementIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;

    invoke-direct {v0}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;-><init>()V

    sput-object v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchMultiPlacementIDConfig(Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->fetchMultiPlacementIDConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V

    return-void
.end method

.method public static final synthetic access$getMultiPlacementIDMap$p()Ljava/util/HashMap;
    .locals 1

    .line 18
    sget-object v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->multiPlacementIDMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setMultiPlacementIDMap$p(Ljava/util/HashMap;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->multiPlacementIDMap:Ljava/util/HashMap;

    return-void
.end method

.method private final fetchMultiPlacementIDConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Lorg/json/JSONObject;",
            ">;I)V"
        }
    .end annotation

    add-int/lit8 p4, p4, 0x1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchMultiPlacementIDConfig, time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    new-instance v1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;

    invoke-direct {v1, p3, p4, p1, p2}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$fetchMultiPlacementIDConfig$1;-><init>(Lcom/mattel/ad/listener/OnCallback;ILandroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lcom/mattel/ad/listener/OnCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->getMultiPlacementIDConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method static synthetic fetchMultiPlacementIDConfig$default(Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->fetchMultiPlacementIDConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V

    return-void
.end method

.method public static final getAdMultiPlacementIDArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->isEnableMultiAdLoad()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    sget-object v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->multiLoadIsOpen:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 122
    sget-object v1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->mediation:Lcom/mattel/ad/bean/Mediation;

    if-eqz v1, :cond_1

    .line 124
    sget-boolean v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->canCheckMultiLoadOpenStatus:Z

    const-string v2, ", multiLoadIsOpen = "

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->isMediationEnableMultiLoad(Lcom/mattel/ad/bean/Mediation;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->multiLoadIsOpen:Ljava/lang/Boolean;

    .line 128
    sget-object v1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->mediation:Lcom/mattel/ad/bean/Mediation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "check multi load enable, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->isMediationEnableMultiLoad(Lcom/mattel/ad/bean/Mediation;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->mediation:Lcom/mattel/ad/bean/Mediation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "use last config, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    sget-object v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->multiPlacementIDMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 138
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    .line 144
    :cond_4
    :goto_2
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final init(Landroid/content/Context;Lcom/mattel/ad/bean/Mediation;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/mattel/ad/config/AdConfig;->getInstance()Lcom/mattel/ad/config/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/ad/config/AdConfig;->isEnableMultiAdLoad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const-string p0, "game disable multi ad load"

    invoke-static {p0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    sput-object p1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->mediation:Lcom/mattel/ad/bean/Mediation;

    .line 43
    invoke-virtual {p1}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_multi_load_placement_ids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse cache multiPlacementID config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 47
    :try_start_0
    new-instance v1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$1;

    invoke-direct {v1}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$1;-><init>()V

    check-cast v1, Lcom/alibaba/fastjson/TypeReference;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    :goto_0
    sput-object v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->multiPlacementIDMap:Ljava/util/HashMap;

    .line 53
    :cond_2
    :goto_1
    sget-object v1, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->INSTANCE:Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;

    invoke-virtual {p1}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2;

    invoke-direct {v0, p0, p1}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager$init$2;-><init>(Landroid/content/Context;Lcom/mattel/ad/bean/Mediation;)V

    move-object v4, v0

    check-cast v4, Lcom/mattel/ad/listener/OnCallback;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->fetchMultiPlacementIDConfig$default(Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;IILjava/lang/Object;)V

    return-void
.end method

.method public static final updateMediationMultiLoadEnableStatus()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 104
    sput-boolean v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->canCheckMultiLoadOpenStatus:Z

    .line 105
    sget-object v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->mediation:Lcom/mattel/ad/bean/Mediation;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->isMediationEnableMultiLoad(Lcom/mattel/ad/bean/Mediation;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mattel/ad/platform/protocol/AdsMultiLoadConfigManager;->multiLoadIsOpen:Ljava/lang/Boolean;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMediationMultiLoadEnableStatus => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
