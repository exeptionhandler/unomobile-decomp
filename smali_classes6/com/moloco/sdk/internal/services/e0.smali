.class public final Lcom/moloco/sdk/internal/services/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(IFIFFIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moloco/sdk/internal/services/e0;->a:I

    .line 3
    iput p2, p0, Lcom/moloco/sdk/internal/services/e0;->b:F

    .line 4
    iput p3, p0, Lcom/moloco/sdk/internal/services/e0;->c:I

    .line 5
    iput p4, p0, Lcom/moloco/sdk/internal/services/e0;->d:F

    .line 6
    iput p5, p0, Lcom/moloco/sdk/internal/services/e0;->e:F

    .line 7
    iput p6, p0, Lcom/moloco/sdk/internal/services/e0;->f:I

    .line 8
    iput p7, p0, Lcom/moloco/sdk/internal/services/e0;->g:F

    .line 9
    iput p8, p0, Lcom/moloco/sdk/internal/services/e0;->h:F

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/services/e0;IFIFFIFFILjava/lang/Object;)Lcom/moloco/sdk/internal/services/e0;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, v0, Lcom/moloco/sdk/internal/services/e0;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/moloco/sdk/internal/services/e0;->b:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/moloco/sdk/internal/services/e0;->c:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/moloco/sdk/internal/services/e0;->d:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/moloco/sdk/internal/services/e0;->e:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/moloco/sdk/internal/services/e0;->f:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/moloco/sdk/internal/services/e0;->g:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/moloco/sdk/internal/services/e0;->h:F

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/internal/services/e0;->a(IFIFFIFF)Lcom/moloco/sdk/internal/services/e0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->a:I

    return v0
.end method

.method public final a(IFIFFIFF)Lcom/moloco/sdk/internal/services/e0;
    .locals 10

    .line 2
    new-instance v9, Lcom/moloco/sdk/internal/services/e0;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/e0;-><init>(IFIFFIFF)V

    return-object v9
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->c:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/e0;

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->a:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/e0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->b:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/e0;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->c:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/e0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->d:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/e0;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->e:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/e0;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->f:I

    iget v3, p1, Lcom/moloco/sdk/internal/services/e0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->g:F

    iget v3, p1, Lcom/moloco/sdk/internal/services/e0;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->h:F

    iget p1, p1, Lcom/moloco/sdk/internal/services/e0;->h:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->f:I

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->g:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->h:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->e:F

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->f:I

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->d:F

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->c:I

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->b:F

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->a:I

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->g:F

    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/services/e0;->h:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenInfo(screenWidthPx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xdpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ydpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/services/e0;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
