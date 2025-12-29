.class final Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->markReusedModifiers(Landroidx/compose/ui/Modifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$markReusedModifiers$2\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1687:1\n644#2,12:1688\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$markReusedModifiers$2\n*L\n1352#1:1688,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "mod",
        "Landroidx/compose/ui/Modifier$Element;",
        "invoke",
        "(Lkotlin/Unit;Landroidx/compose/ui/Modifier$Element;)V"
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

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1351
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->invoke(Lkotlin/Unit;Landroidx/compose/ui/Modifier$Element;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;Landroidx/compose/ui/Modifier$Element;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNode;->access$getWrapperCache$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 1689
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    sub-int/2addr v0, v1

    .line 1692
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    .line 1694
    :cond_0
    aget-object v2, p1, v0

    .line 1695
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/ModifiedLayoutNode;

    .line 1353
    invoke-virtual {v3}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getModifier()Landroidx/compose/ui/layout/LayoutModifier;

    move-result-object v4

    if-ne v4, p2, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/ModifiedLayoutNode;->getToBeReusedForSameModifier()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    .line 1352
    :goto_0
    check-cast v2, Landroidx/compose/ui/node/ModifiedLayoutNode;

    if-nez v2, :cond_3

    goto :goto_1

    .line 1355
    :cond_3
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/ModifiedLayoutNode;->setToBeReusedForSameModifier(Z)V

    :goto_1
    return-void
.end method
