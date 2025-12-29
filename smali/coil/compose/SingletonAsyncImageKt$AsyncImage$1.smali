.class final Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingletonAsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $filterQuality:I

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoading:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    move-object v1, p5

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    move-object v1, p6

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    move-object v1, p7

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onLoading:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onError:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/Alignment;

    move-object v1, p11

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    move v1, p12

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$alpha:F

    move-object v1, p13

    iput-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    move/from16 v1, p14

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$filterQuality:I

    move/from16 v1, p15

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$model:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v5, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v6, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v7, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onLoading:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$onError:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v11, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v12, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$alpha:F

    iget-object v13, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v14, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$filterQuality:I

    move-object/from16 p1, v1

    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$changed:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$changed1:I

    move/from16 v17, v1

    iget v1, v0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
