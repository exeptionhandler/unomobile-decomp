.class public final Landroidx/compose/ui/semantics/SemanticsEntity;
.super Landroidx/compose/ui/node/LayoutNodeEntity;
.source "SemanticsEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/LayoutNodeEntity<",
        "Landroidx/compose/ui/semantics/SemanticsEntity;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsEntity.kt\nandroidx/compose/ui/semantics/SemanticsEntity\n+ 2 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n1#1,91:1\n76#1,13:97\n76#1,13:110\n415#2,5:92\n*S KotlinDebug\n*F\n+ 1 SemanticsEntity.kt\nandroidx/compose/ui/semantics/SemanticsEntity\n*L\n35#1:97,13\n37#1:110,13\n35#1:92,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\'\u0010\r\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00080\u000fH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\u0017R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsEntity;",
        "Landroidx/compose/ui/node/LayoutNodeEntity;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;",
        "wrapped",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "modifier",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V",
        "useMinimumTouchTarget",
        "",
        "getUseMinimumTouchTarget",
        "()Z",
        "collapsedSemanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "nearestSemantics",
        "predicate",
        "Lkotlin/Function1;",
        "nearestSemantics$ui_release",
        "onAttach",
        "",
        "onDetach",
        "toString",
        "",
        "touchBoundsInRoot",
        "Landroidx/compose/ui/geometry/Rect;",
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
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/semantics/SemanticsModifier;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    return-void
.end method

.method private final getUseMinimumTouchTarget()Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnClick()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final collapsedSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 4

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/EntityList$Companion;->getSemanticsEntityType-EEbPh1w()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/node/EntityList;->has-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/EntityList$Companion;->getSemanticsEntityType-EEbPh1w()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/node/EntityList;->head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsEntity;

    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    goto :goto_3

    .line 106
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/EntityList$Companion;->getSemanticsEntityType-EEbPh1w()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/node/EntityList;->head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsEntity;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/EntityList$Companion;->getSemanticsEntityType-EEbPh1w()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/node/EntityList;->head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsEntity;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 43
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsEntity;->collapsedSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->collapsePeer$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0

    .line 40
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final nearestSemantics$ui_release(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsEntity;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/semantics/SemanticsEntity;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-eqz v1, :cond_1

    .line 80
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 83
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsEntity;

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/EntityList;->Companion:Landroidx/compose/ui/node/EntityList$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/EntityList$Companion;->getSemanticsEntityType-EEbPh1w()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/EntityList;->head-0OSVbXo([Landroidx/compose/ui/node/LayoutNodeEntity;I)Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsEntity;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public onAttach()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->onAttach()V

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->onDetach()V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeEntity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v1}, Landroidx/compose/ui/semantics/SemanticsModifier;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-interface {v1}, Landroidx/compose/ui/semantics/SemanticsModifier;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getUseMinimumTouchTarget()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->touchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
