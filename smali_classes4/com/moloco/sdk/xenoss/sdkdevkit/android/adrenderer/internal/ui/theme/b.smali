.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shape.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/ShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,12:1\n155#2:13\n155#2:14\n155#2:15\n*S KotlinDebug\n*F\n+ 1 Shape.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/ShapeKt\n*L\n8#1:13\n9#1:14\n10#1:15\n*E\n"
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/Shapes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/material/Shapes;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 8
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    const/4 v3, 0x0

    int-to-float v3, v3

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 23
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/material/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:Landroidx/compose/material/Shapes;

    return-void
.end method

.method public static final a()Landroidx/compose/material/Shapes;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:Landroidx/compose/material/Shapes;

    return-object v0
.end method
