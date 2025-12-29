.class public final Lcom/mattel/ad/custom/DefaultAdParam;
.super Ljava/lang/Object;
.source "DefaultAdParam.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/custom/DefaultAdParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mattel/ad/custom/DefaultAdParam;",
        "",
        "<init>",
        "()V",
        "adUnitId",
        "",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "setAdUnitId",
        "(Ljava/lang/String;)V",
        "adType",
        "",
        "getAdType",
        "()I",
        "setAdType",
        "(I)V",
        "adSourceType",
        "getAdSourceType",
        "setAdSourceType",
        "adSource",
        "getAdSource",
        "setAdSource",
        "adDefaultSource",
        "getAdDefaultSource",
        "setAdDefaultSource",
        "closeDelay",
        "getCloseDelay",
        "setCloseDelay",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "materialId",
        "getMaterialId",
        "setMaterialId",
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
.field public static final AD_SOURCE_TYPE_RES:I = 0x0

.field public static final AD_SOURCE_TYPE_URL:I = 0x1

.field public static final Companion:Lcom/mattel/ad/custom/DefaultAdParam$Companion;


# instance fields
.field private adDefaultSource:Ljava/lang/String;

.field private adSource:Ljava/lang/String;

.field private adSourceType:I

.field private adType:I

.field private adUnitId:Ljava/lang/String;

.field private closeDelay:I

.field private jumpUrl:Ljava/lang/String;

.field private materialId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/custom/DefaultAdParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/custom/DefaultAdParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/custom/DefaultAdParam;->Companion:Lcom/mattel/ad/custom/DefaultAdParam$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adUnitId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adType:I

    .line 24
    iput-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adSource:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adDefaultSource:Ljava/lang/String;

    const/16 v1, 0xa

    .line 30
    iput v1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->closeDelay:I

    .line 33
    iput-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->jumpUrl:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->materialId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdDefaultSource()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adDefaultSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdSourceType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adSourceType:I

    return v0
.end method

.method public final getAdType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adType:I

    return v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloseDelay()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->closeDelay:I

    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterialId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdParam;->materialId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdDefaultSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adDefaultSource:Ljava/lang/String;

    return-void
.end method

.method public final setAdSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adSource:Ljava/lang/String;

    return-void
.end method

.method public final setAdSourceType(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adSourceType:I

    return-void
.end method

.method public final setAdType(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adType:I

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public final setCloseDelay(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->closeDelay:I

    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMaterialId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdParam;->materialId:Ljava/lang/String;

    return-void
.end method
