.class public final Landroidx/compose/ui/text/font/ResourceFont;
.super Ljava/lang/Object;
.source "Font.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B0\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\'\u0010\u0008\u001a\u00020\t8WX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u000f\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001f\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/font/ResourceFont;",
        "Landroidx/compose/ui/text/font/Font;",
        "resId",
        "",
        "weight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "style",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "loadingStrategy",
        "Landroidx/compose/ui/text/font/FontLoadingStrategy;",
        "(ILandroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLoadingStrategy-PKNRLFQ$annotations",
        "()V",
        "getLoadingStrategy-PKNRLFQ",
        "()I",
        "I",
        "getResId",
        "getStyle-_-LCdwA",
        "getWeight",
        "()Landroidx/compose/ui/text/font/FontWeight;",
        "copy",
        "copy-RetOiIg",
        "(ILandroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/ResourceFont;",
        "copy-YpTlLL0",
        "(ILandroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/ResourceFont;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final loadingStrategy:I

.field private final resId:I

.field private final style:I

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method private constructor <init>(ILandroidx/compose/ui/text/font/FontWeight;II)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    .line 173
    iput-object p2, p0, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 174
    iput p3, p0, Landroidx/compose/ui/text/font/ResourceFont;->style:I

    .line 181
    iput p4, p0, Landroidx/compose/ui/text/font/ResourceFont;->loadingStrategy:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/FontWeight;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 173
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 174
    sget-object p2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    .line 175
    sget-object p2, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result p4

    :cond_2
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 171
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;II)V

    return-void
.end method

.method public static synthetic copy-RetOiIg$default(Landroidx/compose/ui/text/font/ResourceFont;ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/ResourceFont;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 184
    iget p1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 186
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result p3

    .line 183
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/ResourceFont;->copy-RetOiIg(ILandroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/ResourceFont;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-YpTlLL0$default(Landroidx/compose/ui/text/font/ResourceFont;ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/ResourceFont;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 191
    iget p1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result p4

    .line 190
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/ResourceFont;->copy-YpTlLL0(ILandroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/ResourceFont;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLoadingStrategy-PKNRLFQ$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy-RetOiIg(ILandroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/ResourceFont;
    .locals 1

    const-string/jumbo v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/text/font/ResourceFont;->copy-YpTlLL0(ILandroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/ResourceFont;

    move-result-object p1

    return-object p1
.end method

.method public final copy-YpTlLL0(ILandroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/ResourceFont;
    .locals 7
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    const-string/jumbo v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroidx/compose/ui/text/font/ResourceFont;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 206
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/ResourceFont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 207
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    iget v3, p1, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    .line 208
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 210
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getLoadingStrategy-PKNRLFQ()I
    .locals 1
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .line 181
    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->loadingStrategy:I

    return v0
.end method

.method public final getResId()I
    .locals 1

    .line 172
    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    return v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    .line 174
    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->style:I

    return v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 215
    iget v0, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 217
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 218
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceFont(resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getStyle-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    .line 223
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
