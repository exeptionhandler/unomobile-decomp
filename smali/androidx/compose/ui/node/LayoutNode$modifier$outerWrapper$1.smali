.class final Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1687:1\n728#2,2:1688\n1#3:1690\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1\n*L\n701#1:1688,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "mod",
        "Landroidx/compose/ui/Modifier$Element;",
        "toWrap",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 3

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toWrap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    instance-of v0, p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    if-eqz v0, :cond_0

    .line 695
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    check-cast v1, Landroidx/compose/ui/layout/Remeasurement;

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/RemeasurementModifier;->onRemeasurementAvailable(Landroidx/compose/ui/layout/Remeasurement;)V

    .line 698
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/node/EntityList;->addBeforeLayoutModifier-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    .line 700
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateOnPositionedCallbacks$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1688
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/layout/LayoutModifier;

    if-eqz v0, :cond_3

    .line 706
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    check-cast p1, Landroidx/compose/ui/layout/LayoutModifier;

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/node/LayoutNode;->access$reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)Landroidx/compose/ui/node/ModifiedLayoutNode;

    move-result-object v0

    if-nez v0, :cond_2

    .line 707
    new-instance v0, Landroidx/compose/ui/node/ModifiedLayoutNode;

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/node/ModifiedLayoutNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/layout/LayoutModifier;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/ModifiedLayoutNode;->onInitialize()V

    move-object p2, v0

    check-cast p2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 711
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getEntities-CHwCgZE()[Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object p1

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/node/EntityList;->addAfterLayoutModifier-impl([Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 693
    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    check-cast p2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;->invoke(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    return-object p1
.end method
