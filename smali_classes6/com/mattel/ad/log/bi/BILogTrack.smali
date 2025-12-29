.class public final Lcom/mattel/ad/log/bi/BILogTrack;
.super Ljava/lang/Object;
.source "BILogTrack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mattel/ad/log/bi/BILogTrack;",
        "",
        "<init>",
        "()V",
        "TAG_ADS",
        "",
        "init",
        "",
        "log",
        "logType",
        "data",
        "",
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
.field public static final INSTANCE:Lcom/mattel/ad/log/bi/BILogTrack;

.field private static final TAG_ADS:Ljava/lang/String; = "mattel_ads_sdk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mattel/ad/log/bi/BILogTrack;

    invoke-direct {v0}, Lcom/mattel/ad/log/bi/BILogTrack;-><init>()V

    sput-object v0, Lcom/mattel/ad/log/bi/BILogTrack;->INSTANCE:Lcom/mattel/ad/log/bi/BILogTrack;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    const-string v0, "mattel_ads_sdk"

    const-string v1, "sdk.adsdk"

    invoke-static {v0, v1}, Lcom/mattel/common/bi/OmniCommonBIManager;->addTagUploadAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final log(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v1, "sdk_version"

    const-string v2, "2.6.0"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 27
    const-string v1, "mattel_ads_sdk"

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/mattel/common/bi/OmniCommonBIManager;->logEvent$default(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
