.class public final Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;
.super Ljava/lang/Object;
.source "UserAdValueManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/platform/protocol/UserAdValueManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH\u0007J6\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0002JD\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0016\u001a\u00020\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;",
        "",
        "<init>",
        "()V",
        "USER_AD_VALUE_FLAG",
        "",
        "fetchUserAdValue",
        "",
        "context",
        "Landroid/content/Context;",
        "adsManagerProtocol",
        "Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;",
        "mediation",
        "onCallback",
        "Lcom/mattel/ad/listener/OnCallback;",
        "fetchServerAdConfig",
        "",
        "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
        "time",
        "",
        "fetchAd",
        "list",
        "index",
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
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchAd(Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Ljava/util/List;ILcom/mattel/ad/listener/OnCallback;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p6}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->fetchAd(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Ljava/util/List;ILcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method public static final synthetic access$fetchServerAdConfig(Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->fetchServerAdConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V

    return-void
.end method

.method private final fetchAd(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Ljava/util/List;ILcom/mattel/ad/listener/OnCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            ">;I",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move v4, p5

    .line 132
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 133
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " >= list.size["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mattel/ad/bean/RemoteAdValueConfig;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fetchAd "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Lcom/mattel/ad/bean/RemoteAdValueConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;

    move-object v0, v9

    move-object/from16 v3, p6

    move v4, p5

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchAd$1;-><init>(Ljava/lang/String;Lcom/mattel/ad/bean/RemoteAdValueConfig;Lcom/mattel/ad/listener/OnCallback;ILjava/util/List;Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;)V

    check-cast v9, Lcom/mattel/ad/listener/OnCallback;

    move-object v0, p1

    move-object v1, p2

    invoke-interface {p2, p1, v8, v9}, Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;->fetchAd(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method private final fetchServerAdConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/util/List<",
            "Lcom/mattel/ad/bean/RemoteAdValueConfig;",
            ">;>;I)V"
        }
    .end annotation

    add-int/lit8 p4, p4, 0x1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetchServerAdConfig, time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/mattel/ad/net/ApiRequestManager;->Companion:Lcom/mattel/ad/net/ApiRequestManager$Companion;

    new-instance v1, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;

    invoke-direct {v1, p3, p4, p1, p2}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchServerAdConfig$1;-><init>(Lcom/mattel/ad/listener/OnCallback;ILandroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lcom/mattel/ad/listener/OnCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/mattel/ad/net/ApiRequestManager$Companion;->initRequest(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V

    return-void
.end method

.method static synthetic fetchServerAdConfig$default(Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->fetchServerAdConfig(Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;I)V

    return-void
.end method


# virtual methods
.method public final fetchUserAdValue(Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/listener/OnCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsManagerProtocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "omni_ads_user_advalue_flag"

    invoke-static {p1, v0}, Lcom/mattel/common/utils/SpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string p1, "The user had fetch adValue."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion$fetchUserAdValue$1;-><init>(Lcom/mattel/ad/listener/OnCallback;Landroid/content/Context;Lcom/mattel/ad/platform/protocol/AdsManagerProtocol;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/mattel/ad/listener/OnCallback;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;->fetchServerAdConfig$default(Lcom/mattel/ad/platform/protocol/UserAdValueManager$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/mattel/ad/listener/OnCallback;IILjava/lang/Object;)V

    return-void
.end method
