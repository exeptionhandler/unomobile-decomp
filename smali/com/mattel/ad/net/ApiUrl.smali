.class public final Lcom/mattel/ad/net/ApiUrl;
.super Ljava/lang/Object;
.source "ApiUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/net/ApiUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/ad/net/ApiUrl;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

.field private static baseUrl:Ljava/lang/String;

.field private static segmentUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/net/ApiUrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/net/ApiUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    .line 11
    const-string v0, "https://ads-sdk.mattel163.com"

    sput-object v0, Lcom/mattel/ad/net/ApiUrl;->baseUrl:Ljava/lang/String;

    .line 14
    const-string v0, "https://omnistoregate.mattel163.com"

    sput-object v0, Lcom/mattel/ad/net/ApiUrl;->segmentUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBaseUrl$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSegmentUrl$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->segmentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBaseUrl$cp(Ljava/lang/String;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/mattel/ad/net/ApiUrl;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSegmentUrl$cp(Ljava/lang/String;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/mattel/ad/net/ApiUrl;->segmentUrl:Ljava/lang/String;

    return-void
.end method

.method public static final getAdConfigUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/ad/net/ApiUrl$Companion;->getAdConfigUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/ad/net/ApiUrl$Companion;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultAdConfigUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/ad/net/ApiUrl$Companion;->getDefaultAdConfigUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getInitUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/ad/net/ApiUrl$Companion;->getInitUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getMultiPlacementIDUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/ad/net/ApiUrl$Companion;->getMultiPlacementIDUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSegmentUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/ad/net/ApiUrl$Companion;->getSegmentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSegmentsUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0}, Lcom/mattel/ad/net/ApiUrl$Companion;->getSegmentsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setBaseUrl(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/net/ApiUrl$Companion;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final setSegmentUrl(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mattel/ad/net/ApiUrl;->Companion:Lcom/mattel/ad/net/ApiUrl$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/net/ApiUrl$Companion;->setSegmentUrl(Ljava/lang/String;)V

    return-void
.end method
