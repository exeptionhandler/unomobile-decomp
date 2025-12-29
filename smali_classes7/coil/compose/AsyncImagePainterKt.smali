.class public final Lcoil/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,414:1\n25#2:415\n1057#3,6:416\n76#4:422\n1#5:423\n159#6:424\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainterKt\n*L\n143#1:415\n143#1:416,6\n148#1:422\n402#1:424\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0001\u001ai\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u00a7\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u0016\u0008\u0002\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001a\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(H\u0002\u001a\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H\u0002\u001a\u001b\u0010-\u001a\u0004\u0018\u00010.*\u00020\u0005H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u001b\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "FakeTransitionTarget",
        "coil/compose/AsyncImagePainterKt$FakeTransitionTarget$1",
        "Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;",
        "isPositive",
        "",
        "Landroidx/compose/ui/geometry/Size;",
        "isPositive-uvyYCjk",
        "(J)Z",
        "rememberAsyncImagePainter",
        "Lcoil/compose/AsyncImagePainter;",
        "model",
        "",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "transform",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$State;",
        "onState",
        "",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "filterQuality",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "rememberAsyncImagePainter-5jETZwI",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "placeholder",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "error",
        "fallback",
        "onLoading",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "onSuccess",
        "Lcoil/compose/AsyncImagePainter$State$Success;",
        "onError",
        "Lcoil/compose/AsyncImagePainter$State$Error;",
        "rememberAsyncImagePainter-3HmZ8SU",
        "(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;",
        "unsupportedData",
        "",
        "name",
        "",
        "description",
        "validateRequest",
        "request",
        "Lcoil/request/ImageRequest;",
        "toSizeOrNull",
        "Lcoil/size/Size;",
        "toSizeOrNull-uvyYCjk",
        "(J)Lcoil/size/Size;",
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 410
    new-instance v0, Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    invoke-direct {v0}, Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImagePainterKt;->FakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    return-void
.end method

.method public static final synthetic access$getFakeTransitionTarget$p()Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainterKt;->FakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;

    return-object v0
.end method

.method public static final synthetic access$toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;

    move-result-object p0

    return-object p0
.end method

.method private static final isPositive-uvyYCjk(J)Z
    .locals 5

    .line 399
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    float-to-double p0, p0

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    move-object/from16 v9, p10

    move/from16 v0, p11

    move/from16 v1, p12

    const v2, 0x7f996210

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(rememberAsyncImagePainter)P(5,4,9,1,2,7,8,6!,3:c#ui.graphics.FilterQuality)"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p7

    :goto_5
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_6

    .line 96
    sget-object v10, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 97
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v12, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:86)"

    .line 98
    invoke-static {v2, v0, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_8
    invoke-static {v3, v5, v6}, Lcoil/compose/UtilsKt;->transformOf(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 102
    invoke-static {v7, v8, v4}, Lcoil/compose/UtilsKt;->onStateOf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    shr-int/lit8 v0, v0, 0xc

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/lit8 v1, v1, 0x48

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v10

    move v5, v11

    move-object/from16 v6, p10

    .line 98
    invoke-static/range {v0 .. v8}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)Lcoil/compose/AsyncImagePainter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    const v0, -0x78701fba

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberAsyncImagePainter)P(3,2,5,4!,1:c#ui.graphics.FilterQuality)"

    invoke-static {p6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_0

    .line 135
    sget-object p2, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    .line 137
    sget-object p4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object p4

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    .line 138
    sget-object p5, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    move-result p5

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p8

    if-eqz p8, :cond_4

    const/4 p8, -0x1

    const-string v1, "coil.compose.rememberAsyncImagePainter (AsyncImagePainter.kt:131)"

    .line 139
    invoke-static {v0, p7, p8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/16 p7, 0x8

    .line 140
    invoke-static {p0, p6, p7}, Lcoil/compose/UtilsKt;->requestOf(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lcoil/request/ImageRequest;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lcoil/compose/AsyncImagePainterKt;->validateRequest(Lcoil/request/ImageRequest;)V

    const p7, -0x1d58f75c

    .line 143
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p7, "C(remember):Composables.kt#9igjgp"

    invoke-static {p6, p7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 416
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p7

    .line 417
    sget-object p8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p8

    if-ne p7, p8, :cond_5

    .line 143
    new-instance p7, Lcoil/compose/AsyncImagePainter;

    invoke-direct {p7, p0, p1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V

    .line 419
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    check-cast p7, Lcoil/compose/AsyncImagePainter;

    .line 144
    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->setTransform$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {p7, p3}, Lcoil/compose/AsyncImagePainter;->setOnState$coil_compose_base_release(Lkotlin/jvm/functions/Function1;)V

    .line 146
    invoke-virtual {p7, p4}, Lcoil/compose/AsyncImagePainter;->setContentScale$coil_compose_base_release(Landroidx/compose/ui/layout/ContentScale;)V

    .line 147
    invoke-virtual {p7, p5}, Lcoil/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_base_release(I)V

    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const p3, 0x789c5f52

    const-string p4, "C:CompositionLocal.kt#9igjgp"

    .line 422
    invoke-static {p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 148
    invoke-virtual {p7, p2}, Lcoil/compose/AsyncImagePainter;->setPreview$coil_compose_base_release(Z)V

    .line 149
    invoke-virtual {p7, p1}, Lcoil/compose/AsyncImagePainter;->setImageLoader$coil_compose_base_release(Lcoil/ImageLoader;)V

    .line 150
    invoke-virtual {p7, p0}, Lcoil/compose/AsyncImagePainter;->setRequest$coil_compose_base_release(Lcoil/request/ImageRequest;)V

    .line 151
    invoke-virtual {p7}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p7
.end method

.method private static final toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;
    .locals 4

    .line 424
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 402
    sget-object p0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    goto :goto_2

    .line 403
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->isPositive-uvyYCjk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcoil/size/Size;

    .line 404
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    :goto_0
    check-cast v1, Lcoil/size/Dimension;

    .line 405
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {p0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    :goto_1
    check-cast p0, Lcoil/size/Dimension;

    .line 403
    invoke-direct {v0, v1, p0}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    move-object p0, v0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static final unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "If you wish to display this "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use androidx.compose.foundation.Image."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private static final validateRequest(Lcoil/request/ImageRequest;)V
    .locals 4

    .line 382
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 383
    instance-of v1, v0, Lcoil/request/ImageRequest$Builder;

    if-nez v1, :cond_4

    .line 387
    instance-of v1, v0, Landroidx/compose/ui/graphics/ImageBitmap;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 388
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    if-nez v1, :cond_2

    .line 389
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "request.target must be null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_1
    const-string p0, "Painter"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 388
    :cond_2
    const-string p0, "ImageVector"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 387
    :cond_3
    const-string p0, "ImageBitmap"

    invoke-static {p0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 384
    :cond_4
    const-string p0, "ImageRequest.Builder"

    .line 385
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 383
    invoke-static {p0, v0}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
