.class public final Landroidx/compose/ui/node/PointerInputEntity;
.super Landroidx/compose/ui/node/LayoutNodeEntity;
.source "PointerInputEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/LayoutNodeEntity<",
        "Landroidx/compose/ui/node/PointerInputEntity;",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/node/PointerInputEntity;",
        "Landroidx/compose/ui/node/LayoutNodeEntity;",
        "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
        "layoutNodeWrapper",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "modifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V",
        "onAttach",
        "",
        "onDetach",
        "shouldSharePointerInputWithSiblings",
        "",
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/input/pointer/PointerInputModifier;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 2

    .line 28
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->onAttach()V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setAttached$ui_release(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->onDetach()V

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->setAttached$ui_release(Z)V

    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputModifier;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputModifier;->getPointerInputFilter()Landroidx/compose/ui/input/pointer/PointerInputFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputFilter;->getShareWithSiblings()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/PointerInputEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/PointerInputEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/PointerInputEntity;->shouldSharePointerInputWithSiblings()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
