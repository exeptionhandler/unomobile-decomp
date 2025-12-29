.class public final Lcom/mattel/ad/custom/DefaultAdItem;
.super Ljava/lang/Object;
.source "DefaultAdItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/custom/DefaultAdItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0004J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0013\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mattel/ad/custom/DefaultAdItem;",
        "",
        "materials",
        "",
        "Lcom/mattel/ad/custom/MaterialItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "getMaterials",
        "()Ljava/util/List;",
        "unitId",
        "",
        "getUnitId",
        "()Ljava/lang/String;",
        "setUnitId",
        "(Ljava/lang/String;)V",
        "level",
        "",
        "getLevel",
        "()I",
        "setLevel",
        "(I)V",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "isValid",
        "",
        "getRandomMaterialItem",
        "toString",
        "equals",
        "other",
        "hashCode",
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
.field public static final Companion:Lcom/mattel/ad/custom/DefaultAdItem$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultAd"


# instance fields
.field private jumpUrl:Ljava/lang/String;

.field private level:I

.field private final materials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mattel/ad/custom/MaterialItem;",
            ">;"
        }
    .end annotation
.end field

.field private unitId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/custom/DefaultAdItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/custom/DefaultAdItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/custom/DefaultAdItem;->Companion:Lcom/mattel/ad/custom/DefaultAdItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mattel/ad/custom/MaterialItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "materials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->materials:Ljava/util/List;

    .line 122
    const-string p1, ""

    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->unitId:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public static final parseObject(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/mattel/ad/custom/DefaultAdItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/custom/DefaultAdItem;->Companion:Lcom/mattel/ad/custom/DefaultAdItem$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mattel/ad/custom/DefaultAdItem$Companion;->parseObject(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/mattel/ad/custom/DefaultAdItem;

    move-result-object p0

    return-object p0
.end method

.method public static final parseObjects(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mattel/ad/custom/DefaultAdItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/custom/DefaultAdItem;->Companion:Lcom/mattel/ad/custom/DefaultAdItem$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/ad/custom/DefaultAdItem$Companion;->parseObjects(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseObjects(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mattel/ad/custom/DefaultAdItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/custom/DefaultAdItem;->Companion:Lcom/mattel/ad/custom/DefaultAdItem$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/ad/custom/DefaultAdItem$Companion;->parseObjects(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toJson(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mattel/ad/custom/DefaultAdItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/custom/DefaultAdItem;->Companion:Lcom/mattel/ad/custom/DefaultAdItem$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/custom/DefaultAdItem$Companion;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 156
    instance-of v0, p1, Lcom/mattel/ad/custom/DefaultAdItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mattel/ad/custom/DefaultAdItem;

    iget-object p1, p1, Lcom/mattel/ad/custom/DefaultAdItem;->unitId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->unitId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->level:I

    return v0
.end method

.method public final getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mattel/ad/custom/MaterialItem;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->materials:Ljava/util/List;

    return-object v0
.end method

.method public final getRandomMaterialItem()Lcom/mattel/ad/custom/MaterialItem;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->materials:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->materials:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mattel/ad/custom/MaterialItem;

    return-object v0

    .line 142
    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->materials:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->materials:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/ad/custom/MaterialItem;

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DefaultAd getRandomMaterialItem, index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/ad/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->materials:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->unitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget v1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->jumpUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->materials:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->level:I

    return-void
.end method

.method public final setUnitId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->unitId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/mattel/ad/custom/DefaultAdItem;->materials:Ljava/util/List;

    iget-object v1, p0, Lcom/mattel/ad/custom/DefaultAdItem;->unitId:Ljava/lang/String;

    iget v2, p0, Lcom/mattel/ad/custom/DefaultAdItem;->level:I

    iget-object v3, p0, Lcom/mattel/ad/custom/DefaultAdItem;->jumpUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DefaultAdItem(materials="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unitId=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', level="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", jumpUrl=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
