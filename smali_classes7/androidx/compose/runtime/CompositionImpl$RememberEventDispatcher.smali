.class final Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RememberEventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1132:1\n46#2,5:1133\n46#2,3:1138\n50#2:1147\n49#2:1148\n46#2,3:1149\n50#2:1158\n49#2:1159\n46#2,5:1160\n32#3,6:1141\n32#3,6:1152\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl$RememberEventDispatcher\n*L\n1017#1:1133,5\n1029#1:1138,3\n1029#1:1147\n1029#1:1148\n1040#1:1149,3\n1040#1:1158\n1040#1:1159\n1051#1:1160,5\n1030#1:1141,6\n1041#1:1152,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0016\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;",
        "Landroidx/compose/runtime/RememberManager;",
        "abandoning",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "(Ljava/util/Set;)V",
        "forgetting",
        "",
        "remembering",
        "sideEffects",
        "Lkotlin/Function0;",
        "",
        "dispatchAbandons",
        "dispatchRememberObservers",
        "dispatchSideEffects",
        "instance",
        "sideEffect",
        "effect",
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
.field private final abandoning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final forgetting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final remembering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final sideEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;)V"
        }
    .end annotation

    const-string v0, "abandoning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    .line 984
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 985
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    .line 986
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final dispatchAbandons()V
    .locals 3

    .line 1050
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    const-string v0, "Compose:abandons"

    .line 1160
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1052
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1056
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    goto :goto_0

    .line 1058
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 6

    .line 1016
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1017
    const-string v0, "Compose:onForgotten"

    .line 1133
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1018
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    .line 1019
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 1020
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1021
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1024
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v1

    .line 1028
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1029
    const-string v0, "Compose:onRemembered"

    .line 1138
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1030
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 1142
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 1143
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1144
    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    .line 1031
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1032
    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1034
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1147
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_3
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 5

    .line 1039
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    const-string v0, "Compose:sideeffects"

    .line 1149
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1041
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 1153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1154
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1155
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1042
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1044
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1045
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserver;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1002
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1003
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1005
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserver;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 991
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 992
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->abandoning:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 994
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
