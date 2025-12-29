.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeConstants.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/ComposeConstantsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,19:1\n155#2:20\n155#2:21\n*S KotlinDebug\n*F\n+ 1 ComposeConstants.kt\ncom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/ComposeConstantsKt\n*L\n9#1:20\n11#1:21\n*E\n"
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:Landroidx/compose/foundation/shape/RoundedCornerShape;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:F

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 15
    sput v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:F

    .line 17
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    sput-wide v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 19
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:J

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:J

    .line 22
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->f:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method public static final a()F
    .locals 1

    .line 1
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:F

    return v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:J

    return-wide v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:F

    return v0
.end method

.method public static final d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    return-wide v0
.end method

.method public static final e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:J

    return-wide v0
.end method

.method public static final f()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->f:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
