.class final Lcoil/compose/AsyncImageKt$AsyncImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->AsyncImage-MvsnxeU(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $filterQuality:I

.field final synthetic $imageLoader:Lcoil/ImageLoader;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$model:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$imageLoader:Lcoil/ImageLoader;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$transform:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$onState:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$alignment:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$alpha:F

    iput-object p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iput p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$filterQuality:I

    iput p12, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$changed:I

    iput p13, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$changed1:I

    iput p14, p0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$AsyncImage$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$model:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$contentDescription:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$imageLoader:Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$transform:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$onState:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$alignment:Landroidx/compose/ui/Alignment;

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$contentScale:Landroidx/compose/ui/layout/ContentScale;

    iget v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$alpha:F

    iget-object v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$filterQuality:I

    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$changed1:I

    iget v15, v0, Lcoil/compose/AsyncImageKt$AsyncImage$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcoil/compose/AsyncImageKt;->AsyncImage-MvsnxeU(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
