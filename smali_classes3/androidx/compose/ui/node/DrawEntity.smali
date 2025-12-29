.class public final Landroidx/compose/ui/node/DrawEntity;
.super Landroidx/compose/ui/node/LayoutNodeEntity;
.source "DrawEntity.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/DrawEntity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/LayoutNodeEntity<",
        "Landroidx/compose/ui/node/DrawEntity;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        ">;",
        "Landroidx/compose/ui/node/OwnerScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawEntity.kt\nandroidx/compose/ui/node/DrawEntity\n+ 2 LayoutNodeDrawScope.kt\nandroidx/compose/ui/node/LayoutNodeDrawScope\n+ 3 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,120:1\n60#2,5:121\n69#2,2:143\n558#3,17:126\n*S KotlinDebug\n*F\n+ 1 DrawEntity.kt\nandroidx/compose/ui/node/DrawEntity\n*L\n95#1:121,5\n95#1:143,2\n95#1:126,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0019B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0006\u0010\u0017\u001a\u00020\u0012J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/node/DrawEntity;",
        "Landroidx/compose/ui/node/LayoutNodeEntity;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "layoutNodeWrapper",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "modifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V",
        "buildCacheParams",
        "Landroidx/compose/ui/draw/BuildDrawCacheParams;",
        "cacheDrawModifier",
        "Landroidx/compose/ui/draw/DrawCacheModifier;",
        "invalidateCache",
        "",
        "isValid",
        "()Z",
        "updateCache",
        "Lkotlin/Function0;",
        "",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "onAttach",
        "onMeasureResultChanged",
        "updateCacheDrawModifier",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/DrawEntity$Companion;

.field private static final onCommitAffectingDrawEntity:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/DrawEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final buildCacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

.field private cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

.field private invalidateCache:Z

.field private final updateCache:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/DrawEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/DrawEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/DrawEntity;->Companion:Landroidx/compose/ui/node/DrawEntity$Companion;

    .line 109
    sget-object v0, Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;->INSTANCE:Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/DrawEntity;->onCommitAffectingDrawEntity:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/DrawEntity;->updateCacheDrawModifier()Landroidx/compose/ui/draw/DrawCacheModifier;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/DrawEntity;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    .line 33
    new-instance p2, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/node/DrawEntity$buildCacheParams$1;-><init>(Landroidx/compose/ui/node/DrawEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    check-cast p2, Landroidx/compose/ui/draw/BuildDrawCacheParams;

    iput-object p2, p0, Landroidx/compose/ui/node/DrawEntity;->buildCacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    .line 47
    new-instance p1, Landroidx/compose/ui/node/DrawEntity$updateCache$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/DrawEntity$updateCache$1;-><init>(Landroidx/compose/ui/node/DrawEntity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity;->updateCache:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getBuildCacheParams$p(Landroidx/compose/ui/node/DrawEntity;)Landroidx/compose/ui/draw/BuildDrawCacheParams;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/node/DrawEntity;->buildCacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    return-object p0
.end method

.method public static final synthetic access$getCacheDrawModifier$p(Landroidx/compose/ui/node/DrawEntity;)Landroidx/compose/ui/draw/DrawCacheModifier;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/node/DrawEntity;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    return-object p0
.end method

.method public static final synthetic access$setInvalidateCache$p(Landroidx/compose/ui/node/DrawEntity;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    return-void
.end method

.method private final updateCacheDrawModifier()Landroidx/compose/ui/draw/DrawCacheModifier;
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/DrawEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    .line 66
    instance-of v1, v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Landroidx/compose/ui/draw/DrawCacheModifier;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/draw/DrawCacheModifier;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/DrawEntity;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    .line 86
    iget-object v2, p0, Landroidx/compose/ui/node/DrawEntity;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/DrawEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    .line 88
    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/node/OwnerScope;

    .line 89
    sget-object v4, Landroidx/compose/ui/node/DrawEntity;->onCommitAffectingDrawEntity:Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v5, p0, Landroidx/compose/ui/node/DrawEntity;->updateCache:Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/DrawEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/node/DrawEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    .line 121
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getDrawEntity$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/node/DrawEntity;

    move-result-object v4

    .line 122
    invoke-static {v2, p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawEntity$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawEntity;)V

    .line 123
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$getCanvasDrawScope$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;)Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v5

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 125
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v11

    .line 127
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v7

    .line 128
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 129
    invoke-virtual {v7, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 130
    invoke-virtual {v7, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 133
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 134
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/DrawEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draw/DrawModifier;

    .line 98
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/DrawModifier;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 135
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 138
    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 139
    invoke-virtual {p1, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 143
    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->access$setDrawEntity$p(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/DrawEntity;)V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/node/DrawEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroidx/compose/ui/node/DrawEntity;->updateCacheDrawModifier()Landroidx/compose/ui/draw/DrawCacheModifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->cacheDrawModifier:Landroidx/compose/ui/draw/DrawCacheModifier;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    .line 76
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->onAttach()V

    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Landroidx/compose/ui/node/DrawEntity;->invalidateCache:Z

    return-void
.end method
