.class public final Lcom/mattel/ad/log/BIDataUtils$Companion;
.super Ljava/lang/Object;
.source "BIDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/log/BIDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/log/BIDataUtils$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J@\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005H\u0007J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0017H\u0007J$\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0007J,\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0015H\u0007J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0002JH\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0015H\u0007J@\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0015H\u0007J6\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020 H\u0007J&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0007J0\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0007J0\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0007J:\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0007J0\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0007J:\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0007J8\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u00101\u001a\u0002022\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0007J0\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0007J0\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0007J0\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0007J0\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010,\u001a\u0004\u0018\u00010$H\u0007J\u001e\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\r2\u0008\u00108\u001a\u0004\u0018\u000109H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mattel/ad/log/BIDataUtils$Companion;",
        "",
        "<init>",
        "()V",
        "mediation",
        "",
        "totalMemoryWithGB",
        "",
        "setCommonMediation",
        "",
        "m",
        "Lcom/mattel/ad/bean/Mediation;",
        "getCommonBIData",
        "",
        "getInitData",
        "initParams",
        "Lcom/mattel/ad/bean/InitParams;",
        "getInitResultData",
        "duration",
        "",
        "success",
        "",
        "anrStatus",
        "",
        "msg",
        "getAdType",
        "adType",
        "getGameCallAdRequestData",
        "adUnitId",
        "isPreloadingOpen",
        "getAdRequestReason",
        "adLoadReasonType",
        "Lcom/mattel/ad/bean/AdLoadReasonType;",
        "getAdRequestInnerData",
        "realPlacementId",
        "sessionId",
        "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
        "getAdLoadSuccessData",
        "adData",
        "Lcom/mattel/ad/bean/AdData;",
        "getAdLoadFailedData",
        "adError",
        "Lcom/mattel/ad/bean/MattelAdError;",
        "getAdLoadInnerSuccessData",
        "adSessionID",
        "getAdLoadInnerFailedData",
        "getAdShowSuccessData",
        "getAdShowFailedData",
        "getSdkAdValueData",
        "adValueData",
        "Lcom/mattel/ad/bean/AdValueData;",
        "getAdClickData",
        "getAdClosedData",
        "getAdWillReward",
        "getAdPlayRequest",
        "getAdPreloadingData",
        "adPreloadingConfig",
        "Lcom/mattel/ad/config/AdPreloadingConfig;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/ad/log/BIDataUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getAdRequestInnerData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdRequestInnerData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 125
    invoke-virtual/range {v0 .. v6}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAdRequestReason(Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lcom/mattel/ad/log/BIDataUtils$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mattel/ad/bean/AdLoadReasonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 118
    :pswitch_0
    const-string p1, "preloading"

    goto :goto_0

    .line 117
    :pswitch_1
    const-string/jumbo p1, "showfailed"

    goto :goto_0

    .line 116
    :pswitch_2
    const-string p1, "loadfailed"

    goto :goto_0

    .line 115
    :pswitch_3
    const-string p1, "multiplead"

    goto :goto_0

    .line 114
    :pswitch_4
    const-string p1, "adexpired"

    goto :goto_0

    .line 113
    :pswitch_5
    const-string p1, "autoload"

    goto :goto_0

    .line 112
    :pswitch_6
    const-string p1, "externalcall"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCommonBIData(Lcom/mattel/ad/bean/Mediation;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/bean/Mediation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/mattel/ad/log/BIDataUtils;->access$getMediation$cp()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "mediation"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/mattel/ad/log/BIDataUtils;->access$getTotalMemoryWithGB$cp()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "arm"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static synthetic getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData(Lcom/mattel/ad/bean/Mediation;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInitResultData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;JZILjava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 66
    const-string p6, ""

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getInitResultData(Lcom/mattel/ad/bean/Mediation;JZILjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAdClickData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 340
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 341
    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "placementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 342
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "realplacementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 343
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    const-string v4, "adchannel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v3, "adtype"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 345
    invoke-virtual {p3}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v2

    :cond_7
    const-string p3, "adsessionid"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 346
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v2

    :cond_9
    const-string p3, "material"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string p1, "extinfo"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_a

    .line 349
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p2

    if-ne p2, v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdClosedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 358
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 359
    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "placementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 360
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "realplacementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 361
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    const-string v4, "adchannel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v3, "adtype"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 363
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isSdkReissueEvent()Z

    move-result v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "sdkEvent"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_7

    .line 364
    invoke-virtual {p3}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    :cond_7
    move-object p3, v2

    :cond_8
    const-string v3, "adsessionid"

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    .line 365
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    :cond_9
    move-object p3, v2

    :cond_a
    const-string v3, "material"

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string p3, "extinfo"

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    .line 368
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p2

    if-ne p2, v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdLoadFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/bean/MattelAdError;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 181
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "status"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v3, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    const-string v5, "placementid"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 184
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    const-string v5, "realplacementid"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 185
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    const-string v5, "adchannel"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v4, "adtype"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 187
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdError;->getCode()I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "errorcode"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {}, Lcom/mattel/ad/log/BIDataUtils;->access$getMediation$cp()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v4}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "responseInfo"

    if-eqz p1, :cond_9

    if-eqz p3, :cond_7

    .line 190
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v3

    :cond_8
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    .line 193
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdError;->getCurrentResponseInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, v3

    :cond_b
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, -0x1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "value"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 196
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    move-object p1, v3

    :cond_d
    const-string p3, "material"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string p1, "extinfo"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_e

    .line 199
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p1

    if-ne p1, v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdLoadInnerFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/bean/MattelAdError;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "status"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v4, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    const-string v6, "placementid"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 239
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    const-string v6, "realplacementid"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 240
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v4

    :cond_5
    const-string v6, "adchannel"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v5, "adtype"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 242
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdError;->getCode()I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "errorcode"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {}, Lcom/mattel/ad/log/BIDataUtils;->access$getMediation$cp()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v5}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "responseInfo"

    if-eqz p1, :cond_9

    if-eqz p3, :cond_7

    .line 245
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v4

    :cond_8
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    .line 248
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdError;->getCurrentResponseInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, v4

    :cond_b
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, -0x1

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "value"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 251
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    move-object p1, v4

    :cond_d
    const-string p3, "material"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string p1, "duration"

    const-string p3, "adsessionid"

    if-eqz p4, :cond_e

    .line 253
    invoke-virtual {p4}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p4}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getCreateTime()J

    move-result-wide p3

    sub-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 256
    :cond_e
    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_2
    const-string p1, "extinfo"

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_f

    .line 261
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p1

    if-ne p1, v1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdLoadInnerSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 208
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 209
    const-string/jumbo v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "placementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 211
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "realplacementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 212
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    const-string v4, "adchannel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v3, "adtype"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string p1, "errorcode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 215
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v2

    :cond_7
    const-string v4, "responseInfo"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 216
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getValueMicros()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    if-nez p2, :cond_9

    :goto_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getValueMicros()J

    move-result-wide v4

    long-to-float p1, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    const-string/jumbo v4, "value"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 217
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, v2

    :cond_b
    const-string v4, "material"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string p1, "duration"

    const-string v4, "adsessionid"

    if-eqz p3, :cond_c

    .line 219
    invoke-virtual {p3}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getCreateTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 222
    :cond_c
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_2
    const-string p1, "extinfo"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_d

    .line 227
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p1

    if-ne p1, v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdLoadSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 160
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 161
    const-string/jumbo v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "placementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 163
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "realplacementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    const-string v4, "adchannel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v3, "adtype"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string p1, "errorcode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 167
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v2

    :cond_7
    const-string v4, "responseInfo"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 168
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getValueMicros()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    if-nez p2, :cond_9

    :goto_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getValueMicros()J

    move-result-wide v4

    long-to-float p1, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    const-string/jumbo v4, "value"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 169
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, v2

    :cond_b
    const-string v4, "material"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string p1, "extinfo"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 172
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p1

    if-ne p1, v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdPlayRequest(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 394
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 395
    const-string v2, "adtype"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string p1, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    move-object p3, p1

    :cond_1
    const-string v2, "adsessionid"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 397
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    :cond_2
    move-object p3, p1

    :cond_3
    const-string v2, "placementid"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 398
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    move-object p3, p1

    :cond_5
    const-string v2, "realplacementid"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 399
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    move-object p3, p1

    :cond_7
    const-string v2, "adchannel"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 400
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    :cond_8
    move-object p3, p1

    :cond_9
    const-string v2, "responseInfo"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 401
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_b

    :cond_a
    move-object p3, p1

    :cond_b
    const-string v2, "material"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string p3, "extinfo"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_c

    .line 404
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p2

    if-ne p2, v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdPreloadingData(Lcom/mattel/ad/config/AdPreloadingConfig;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/config/AdPreloadingConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 413
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Lcom/mattel/ad/config/AdPreloadingConfig;->getConfigType()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cacheconfig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 416
    invoke-virtual {p1}, Lcom/mattel/ad/config/AdPreloadingConfig;->getServerPreloadingConfig()Lcom/mattel/ad/config/AdServerPreloadingConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getPreloadingSwitch()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "preloadingresult"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 418
    invoke-virtual {p1}, Lcom/mattel/ad/config/AdPreloadingConfig;->getServerPreloadingConfig()Lcom/mattel/ad/config/AdServerPreloadingConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getInterstitialAdBufferSize()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "preloading_int_num"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 419
    invoke-virtual {p1}, Lcom/mattel/ad/config/AdPreloadingConfig;->getServerPreloadingConfig()Lcom/mattel/ad/config/AdServerPreloadingConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mattel/ad/config/AdServerPreloadingConfig;->getRewardedAdBufferSize()I

    move-result v1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "preloading_rv_num"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            "Lcom/mattel/ad/bean/AdLoadReasonType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadReasonType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 152
    invoke-virtual/range {v1 .. v6}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            "Lcom/mattel/ad/bean/AdLoadReasonType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadReasonType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getAdRequestInnerData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;Lcom/mattel/ad/bean/AdLoadReasonType;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            "Lcom/mattel/ad/bean/AdLoadReasonType;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realPlacementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadReasonType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 128
    const-string v1, "adtype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string p1, "placementid"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string p1, "realplacementid"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p1, ""

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p1

    :cond_1
    const-string p3, "adsessionid"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string p2, "extinfo"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string p1, "adrequestreason"

    invoke-direct {p0, p5}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdRequestReason(Lcom/mattel/ad/bean/AdLoadReasonType;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdShowFailedData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/MattelAdError;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/bean/MattelAdError;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 292
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 293
    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "placementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 294
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "realplacementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 295
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    const-string v4, "adchannel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v3, "adtype"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string/jumbo p1, "status"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 298
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdError;->getCode()I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "errorcode"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {}, Lcom/mattel/ad/log/BIDataUtils;->access$getMediation$cp()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/mattel/ad/bean/Mediation;->LEVEL_PLAY:Lcom/mattel/ad/bean/Mediation;

    invoke-virtual {v4}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "responseInfo"

    if-eqz p1, :cond_9

    if-eqz p3, :cond_7

    .line 301
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    move-object p1, v2

    :cond_8
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    .line 304
    invoke-virtual {p3}, Lcom/mattel/ad/bean/MattelAdError;->getCurrentResponseInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    move-object p1, v2

    :cond_b
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz p4, :cond_c

    .line 306
    invoke-virtual {p4}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    move-object p1, v2

    :cond_d
    const-string p3, "adsessionid"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "value"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_e

    .line 308
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    :cond_e
    move-object p1, v2

    :cond_f
    const-string p3, "material"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string p1, "extinfo"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_10

    .line 311
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p1

    if-ne p1, v1, :cond_10

    goto :goto_2

    :cond_10
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdShowSuccessData(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 270
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 271
    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "placementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 272
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "realplacementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 273
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    const-string v4, "adchannel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v3, "adtype"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string/jumbo p1, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string p1, "errorcode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 277
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getCurrentAdapterResponseInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v2

    :cond_7
    const-string v4, "responseInfo"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    .line 278
    invoke-virtual {p3}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v2

    :cond_9
    const-string p3, "adsessionid"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_a

    .line 279
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getValueMicros()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    if-nez p2, :cond_b

    :goto_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getValueMicros()J

    move-result-wide v4

    long-to-float p1, v4

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    const-string/jumbo p3, "value"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 280
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getResponseId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_c
    move-object p1, v2

    :cond_d
    const-string p3, "material"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string p1, "extinfo"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_e

    .line 283
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p1

    if-ne p1, v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getAdType(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 85
    const-string p1, ""

    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "banner"

    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "rewardvideo"

    goto :goto_0

    .line 83
    :cond_2
    const-string p1, "interstitial"

    :goto_0
    return-object p1
.end method

.method public final getAdWillReward(Ljava/lang/String;Lcom/mattel/ad/bean/AdData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 377
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 378
    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "placementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 379
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "realplacementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 380
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    const-string v4, "adchannel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v3, "adtype"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    .line 382
    invoke-virtual {p3}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v2

    :cond_7
    const-string p3, "adsessionid"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string p1, "extinfo"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    .line 385
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p2

    if-ne p2, v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getGameCallAdRequestData(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 102
    const-string v1, "adtype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string p1, "placementid"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string p1, "extinfo"

    const-string p2, ""

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getInitData(Lcom/mattel/ad/bean/Mediation;Lcom/mattel/ad/bean/InitParams;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/bean/Mediation;",
            "Lcom/mattel/ad/bean/InitParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData(Lcom/mattel/ad/bean/Mediation;)Ljava/util/Map;

    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/mattel/ad/bean/InitParams;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x47

    if-eq v2, v3, :cond_5

    const/16 v3, 0x54

    if-eq v2, v3, :cond_3

    const/16 v3, 0x994

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9f7

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "PG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "MA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v2, "T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const-string v2, "G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 59
    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    const-string v1, "rating"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lcom/mattel/ad/bean/InitParams;->getRegion()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "law_region"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getInitResultData(Lcom/mattel/ad/bean/Mediation;JZILjava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/ad/bean/Mediation;",
            "JZI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mediation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData(Lcom/mattel/ad/bean/Mediation;)Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string/jumbo v1, "status"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p4, "reason"

    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p4, "adchanneldisabled"

    invoke-static {p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getDisabledChannelList(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object p6

    invoke-interface {v0, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 71
    const-string p3, "duration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p2, "initresultid"

    invoke-static {p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getResultGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p2, "initconditiontid"

    invoke-static {p1}, Lcom/mattel/ad/platform/protocol/UserAdConfigManager;->getConditionGroup(Lcom/mattel/ad/bean/Mediation;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string p1, "extinfo"

    const-string p2, ""

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 75
    const-string p2, "anrstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getSdkAdValueData(ILcom/mattel/ad/bean/AdData;Lcom/mattel/ad/bean/AdValueData;Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mattel/ad/bean/AdData;",
            "Lcom/mattel/ad/bean/AdValueData;",
            "Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "adValueData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 320
    invoke-static {p0, v0, v1, v0}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getCommonBIData$default(Lcom/mattel/ad/log/BIDataUtils$Companion;Lcom/mattel/ad/bean/Mediation;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 321
    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "placementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 322
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getRealPlacementId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    const-string v4, "realplacementid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 323
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v2

    :cond_5
    const-string v4, "adchannel"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v3, "adtype"

    invoke-virtual {p0, p1}, Lcom/mattel/ad/log/BIDataUtils$Companion;->getAdType(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string p1, "currencyCode"

    invoke-virtual {p3}, Lcom/mattel/ad/bean/AdValueData;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p3}, Lcom/mattel/ad/bean/AdValueData;->getPrecisionType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "precision"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-virtual {p3}, Lcom/mattel/ad/bean/AdValueData;->getValueMicros()J

    move-result-wide v3

    long-to-float p1, v3

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo p3, "value"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_6

    .line 328
    invoke-virtual {p4}, Lcom/mattel/ad/utils/AdSessionIDManager$AdSessionID;->getSessionID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    move-object p1, v2

    :cond_7
    const-string p3, "adsessionid"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string p1, "extinfo"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    .line 331
    invoke-virtual {p2}, Lcom/mattel/ad/bean/AdData;->isPreloading()Z

    move-result p2

    if-ne p2, v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "preloadingstatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final setCommonMediation(Lcom/mattel/ad/bean/Mediation;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/mattel/ad/bean/Mediation;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/ad/log/BIDataUtils;->access$setMediation$cp(Ljava/lang/String;)V

    return-void
.end method
