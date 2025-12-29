.class public final Landroidx/compose/runtime/GroupIterator$next$1;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/GroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupIterator$next$1\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,3391:1\n146#2,8:3392\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/GroupIterator$next$1\n*L\n3008#1:3392,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0018H\u0096\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000bR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/runtime/GroupIterator$next$1",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "data",
        "",
        "getData",
        "identity",
        "getIdentity",
        "()Ljava/lang/Object;",
        "isEmpty",
        "",
        "()Z",
        "key",
        "getKey",
        "node",
        "getNode",
        "sourceInfo",
        "",
        "getSourceInfo",
        "()Ljava/lang/String;",
        "iterator",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $group:I

.field final synthetic this$0:Landroidx/compose/runtime/GroupIterator;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/GroupIterator;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    iput p2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 2985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 3011
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3003
    new-instance v0, Landroidx/compose/runtime/DataIterator;

    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    .line 3007
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-static {v0}, Landroidx/compose/runtime/GroupIterator;->access$validateRead(Landroidx/compose/runtime/GroupIterator;)V

    .line 3008
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    .line 3392
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 3008
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3397
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    .line 2989
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2990
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 2991
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 3

    .line 2999
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 4

    .line 2994
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2995
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v2}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v2

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 2986
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 3014
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-static {v0}, Landroidx/compose/runtime/GroupIterator;->access$validateRead(Landroidx/compose/runtime/GroupIterator;)V

    .line 3015
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 3016
    iget-object v1, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    .line 3017
    iget v2, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    add-int/lit8 v3, v2, 0x1

    .line 3018
    iget-object v4, p0, Landroidx/compose/runtime/GroupIterator$next$1;->this$0:Landroidx/compose/runtime/GroupIterator;

    invoke-virtual {v4}, Landroidx/compose/runtime/GroupIterator;->getTable()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/GroupIterator$next$1;->$group:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3015
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
