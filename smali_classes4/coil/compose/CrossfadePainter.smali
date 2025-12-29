.class public final Lcoil/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,128:1\n76#2:129\n102#2,2:130\n76#2:132\n102#2,2:133\n76#2:135\n102#2,2:136\n152#3:138\n152#3:139\n159#3:140\n159#3:146\n159#3:147\n104#4:141\n66#4,4:142\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil/compose/CrossfadePainter\n*L\n36#1:129\n36#1:130,2\n40#1:132\n40#1:133,2\n41#1:135\n41#1:136,2\n87#1:138\n88#1:139\n109#1:140\n123#1:146\n124#1:147\n112#1:141\n112#1:142,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020 H\u0014J\u0012\u0010+\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J%\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u0016H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00101\u001a\u00020\u0016H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0018J\u001e\u00103\u001a\u000204*\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u00012\u0006\u0010*\u001a\u00020 H\u0002J\u000c\u00107\u001a\u000204*\u000205H\u0014R/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R+\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010!\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00068"
    }
    d2 = {
        "Lcoil/compose/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "start",
        "end",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "durationMillis",
        "",
        "fadeStart",
        "",
        "preferExactIntrinsicSize",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V",
        "<set-?>",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "invalidateTick",
        "getInvalidateTick",
        "()I",
        "setInvalidateTick",
        "(I)V",
        "invalidateTick$delegate",
        "isDone",
        "",
        "maxAlpha",
        "getMaxAlpha",
        "()F",
        "setMaxAlpha",
        "(F)V",
        "maxAlpha$delegate",
        "startTimeMillis",
        "",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "computeDrawSize",
        "srcSize",
        "dstSize",
        "computeDrawSize-x8L_9b0",
        "(JJ)J",
        "computeIntrinsicSize",
        "computeIntrinsicSize-NH-jbRc",
        "drawPainter",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "painter",
        "onDraw",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final durationMillis:I

.field private final end:Landroidx/compose/ui/graphics/painter/Painter;

.field private final fadeStart:Z

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

.field private isDone:Z

.field private final maxAlpha$delegate:Landroidx/compose/runtime/MutableState;

.field private final preferExactIntrinsicSize:Z

.field private start:Landroidx/compose/ui/graphics/painter/Painter;

.field private startTimeMillis:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 28
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    .line 29
    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    .line 30
    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 31
    iput p4, p0, Lcoil/compose/CrossfadePainter;->durationMillis:I

    .line 32
    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->fadeStart:Z

    .line 33
    iput-boolean p6, p0, Lcoil/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    const-wide/16 p4, -0x1

    .line 37
    iput-wide p4, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->maxAlpha$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final computeDrawSize-x8L_9b0(JJ)J
    .locals 3

    .line 146
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-wide p3

    .line 147
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-wide p3

    .line 125
    :cond_3
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final computeIntrinsicSize-NH-jbRc()J
    .locals 10

    .line 84
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    .line 85
    :goto_0
    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    .line 138
    :goto_1
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v0, v4

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 139
    :goto_2
    sget-object v5, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v8

    cmp-long v5, v2, v8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 90
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0

    .line 95
    :cond_4
    iget-boolean v5, p0, Lcoil/compose/CrossfadePainter;->preferExactIntrinsicSize:Z

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    return-wide v0

    :cond_5
    if-eqz v6, :cond_6

    return-wide v2

    .line 99
    :cond_6
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method private final drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcoil/compose/CrossfadePainter;->computeDrawSize-x8L_9b0(JJ)J

    move-result-wide v6

    .line 140
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    :goto_0
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 142
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v2, v0, v2, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 116
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 144
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p2, v2

    neg-float p3, v0

    invoke-interface {p1, p2, p3, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 41
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final getInvalidateTick()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMaxAlpha()F
    .locals 1

    .line 40
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->maxAlpha$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 136
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setInvalidateTick(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMaxAlpha(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->maxAlpha$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->setMaxAlpha(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 43
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->computeIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    .line 46
    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->isDone:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 54
    iput-wide v0, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    .line 57
    :cond_1
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->startTimeMillis:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcoil/compose/CrossfadePainter;->durationMillis:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    move-result v3

    mul-float v1, v1, v3

    .line 59
    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->fadeStart:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getMaxAlpha()F

    move-result v3

    :goto_0
    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->isDone:Z

    .line 62
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v3}, Lcoil/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 63
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 65
    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->isDone:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_2

    .line 69
    :cond_4
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->getInvalidateTick()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->setInvalidateTick(I)V

    :goto_2
    return-void
.end method
