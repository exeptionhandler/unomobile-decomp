.class public abstract Lcom/mattel/crosspromotion/bean/BaseAdSourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/crosspromotion/bean/BaseAdSourceData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u000e\u0010\u0016\u001a\u00020+2\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020\u0017H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\t\u00a8\u00062"
    }
    d2 = {
        "Lcom/mattel/crosspromotion/bean/BaseAdSourceData;",
        "",
        "<init>",
        "()V",
        "planId",
        "",
        "getPlanId",
        "()I",
        "setPlanId",
        "(I)V",
        "targetGameId",
        "getTargetGameId",
        "setTargetGameId",
        "adId",
        "getAdId",
        "setAdId",
        "adType",
        "getAdType",
        "setAdType",
        "jumpType",
        "getJumpType",
        "setJumpType",
        "jumpUrl",
        "",
        "getJumpUrl",
        "()Ljava/lang/String;",
        "setJumpUrl",
        "(Ljava/lang/String;)V",
        "jumpDeeplink",
        "getJumpDeeplink",
        "setJumpDeeplink",
        "targetIcon",
        "getTargetIcon",
        "setTargetIcon",
        "clickType",
        "getClickType",
        "setClickType",
        "spaceId",
        "getSpaceId",
        "setSpaceId",
        "isAdSourceLegal",
        "",
        "readFromJsonData",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "context",
        "Landroid/content/Context;",
        "toString",
        "Companion",
        "cross-promotion-sdk_release"
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
.field public static final Companion:Lcom/mattel/crosspromotion/bean/BaseAdSourceData$Companion;

.field public static final JUMP_TYPE_DEEPLINK:I = 0x2

.field public static final JUMP_TYPE_STORE:I = 0x1


# instance fields
.field private adId:I

.field private adType:I

.field private clickType:I

.field private jumpDeeplink:Ljava/lang/String;

.field private jumpType:I

.field private jumpUrl:Ljava/lang/String;

.field private planId:I

.field private spaceId:I

.field private targetGameId:I

.field private targetIcon:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/crosspromotion/bean/BaseAdSourceData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->Companion:Lcom/mattel/crosspromotion/bean/BaseAdSourceData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->planId:I

    .line 12
    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetGameId:I

    const/high16 v1, -0x80000000

    .line 14
    iput v1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adId:I

    .line 16
    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adType:I

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpType:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpDeeplink:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetIcon:Ljava/lang/String;

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->clickType:I

    return-void
.end method


# virtual methods
.method public final getAdId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adId:I

    return v0
.end method

.method public final getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adType:I

    return v0
.end method

.method public final getClickType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->clickType:I

    return v0
.end method

.method public final getJumpDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpType:I

    return v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlanId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->planId:I

    return v0
.end method

.method public final getSpaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->spaceId:I

    return v0
.end method

.method public final getTargetGameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetGameId:I

    return v0
.end method

.method public final getTargetIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdSourceLegal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final jumpUrl(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17
    sget-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The jumpType("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") didn\'t support."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpDeeplink:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jump deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpDeeplink:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mattel/common/utils/AppUtils;->goToOutsideWeb(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-boolean v0, Lcom/mattel/crosspromotion/utils/k;->a:Z

    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jump url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/crosspromotion/utils/j;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl:Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-static {p1, v0, v1}, Lcom/mattel/common/utils/AppUtils;->goToMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/mattel/common/utils/AppUtils;->goToOutsideWeb(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public readFromJsonData(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "planID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->planId:I

    .line 2
    const-string v0, "targetGameID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetGameId:I

    .line 3
    const-string v0, "adsID"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adId:I

    .line 4
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adType:I

    .line 5
    const-string v0, "jumpType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpType:I

    .line 6
    const-string v0, "jumpUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl:Ljava/lang/String;

    .line 7
    const-string v0, "jumpDeeplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpDeeplink:Ljava/lang/String;

    .line 8
    const-string v0, "targetIcon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetIcon:Ljava/lang/String;

    return-void
.end method

.method public final setAdId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adId:I

    return-void
.end method

.method public final setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adType:I

    return-void
.end method

.method public final setClickType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->clickType:I

    return-void
.end method

.method public final setJumpDeeplink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpDeeplink:Ljava/lang/String;

    return-void
.end method

.method public final setJumpType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpType:I

    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPlanId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->planId:I

    return-void
.end method

.method public final setSpaceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->spaceId:I

    return-void
.end method

.method public final setTargetGameId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetGameId:I

    return-void
.end method

.method public final setTargetIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetIcon:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->planId:I

    iget v1, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetGameId:I

    iget v2, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adId:I

    iget v3, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->adType:I

    iget v4, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpType:I

    iget-object v5, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->jumpDeeplink:Ljava/lang/String;

    iget-object v7, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->targetIcon:Ljava/lang/String;

    iget v8, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->clickType:I

    iget v9, p0, Lcom/mattel/crosspromotion/bean/BaseAdSourceData;->spaceId:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "BaseAdSourceData(planId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetGameId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jumpType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jumpUrl=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', jumpDeeplink=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', targetIcon=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', clickType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spaceId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
