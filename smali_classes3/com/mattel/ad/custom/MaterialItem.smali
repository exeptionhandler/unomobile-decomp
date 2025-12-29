.class public final Lcom/mattel/ad/custom/MaterialItem;
.super Ljava/lang/Object;
.source "MaterialItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/custom/MaterialItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0018\u001a\u00020\u0014J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mattel/ad/custom/MaterialItem;",
        "",
        "<init>",
        "()V",
        "materialPath",
        "",
        "getMaterialPath",
        "()Ljava/lang/String;",
        "setMaterialPath",
        "(Ljava/lang/String;)V",
        "closeDelay",
        "",
        "getCloseDelay",
        "()I",
        "setCloseDelay",
        "(I)V",
        "materialId",
        "getMaterialId",
        "setMaterialId",
        "isLocalRes",
        "",
        "()Z",
        "setLocalRes",
        "(Z)V",
        "isValid",
        "toString",
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
.field public static final Companion:Lcom/mattel/ad/custom/MaterialItem$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultAd"


# instance fields
.field private closeDelay:I

.field private isLocalRes:Z

.field private materialId:Ljava/lang/String;

.field private materialPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/custom/MaterialItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/custom/MaterialItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/custom/MaterialItem;->Companion:Lcom/mattel/ad/custom/MaterialItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/mattel/ad/custom/MaterialItem;->materialPath:Ljava/lang/String;

    const/16 v1, 0xa

    .line 60
    iput v1, p0, Lcom/mattel/ad/custom/MaterialItem;->closeDelay:I

    .line 63
    iput-object v0, p0, Lcom/mattel/ad/custom/MaterialItem;->materialId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/mattel/ad/custom/MaterialItem;->isLocalRes:Z

    return-void
.end method

.method public static final parseObject(Lorg/json/JSONObject;Z)Lcom/mattel/ad/custom/MaterialItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/custom/MaterialItem;->Companion:Lcom/mattel/ad/custom/MaterialItem$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/ad/custom/MaterialItem$Companion;->parseObject(Lorg/json/JSONObject;Z)Lcom/mattel/ad/custom/MaterialItem;

    move-result-object p0

    return-object p0
.end method

.method public static final parseObjects(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mattel/ad/custom/MaterialItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/custom/MaterialItem;->Companion:Lcom/mattel/ad/custom/MaterialItem$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mattel/ad/custom/MaterialItem$Companion;->parseObjects(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCloseDelay()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/mattel/ad/custom/MaterialItem;->closeDelay:I

    return v0
.end method

.method public final getMaterialId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mattel/ad/custom/MaterialItem;->materialId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterialPath()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mattel/ad/custom/MaterialItem;->materialPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isLocalRes()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/mattel/ad/custom/MaterialItem;->isLocalRes:Z

    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/mattel/ad/custom/MaterialItem;->closeDelay:I

    const/16 v1, 0xf

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    .line 71
    :cond_0
    iput v1, p0, Lcom/mattel/ad/custom/MaterialItem;->closeDelay:I

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/mattel/ad/custom/MaterialItem;->materialPath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mattel/ad/custom/MaterialItem;->materialId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setCloseDelay(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/mattel/ad/custom/MaterialItem;->closeDelay:I

    return-void
.end method

.method public final setLocalRes(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/mattel/ad/custom/MaterialItem;->isLocalRes:Z

    return-void
.end method

.method public final setMaterialId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/mattel/ad/custom/MaterialItem;->materialId:Ljava/lang/String;

    return-void
.end method

.method public final setMaterialPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/mattel/ad/custom/MaterialItem;->materialPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/mattel/ad/custom/MaterialItem;->materialPath:Ljava/lang/String;

    iget v1, p0, Lcom/mattel/ad/custom/MaterialItem;->closeDelay:I

    iget-object v2, p0, Lcom/mattel/ad/custom/MaterialItem;->materialId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mattel/ad/custom/MaterialItem;->isLocalRes:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MaterialItem(materialPath=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', closeDelay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", materialId=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', isLocalRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
