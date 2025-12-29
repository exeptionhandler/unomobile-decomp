.class public final Landroidx/compose/runtime/Recomposer$Companion;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1200:1\n1358#2:1201\n1444#2,5:1202\n1849#2,2:1219\n32#3,6:1207\n32#3,6:1213\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$Companion\n*L\n1107#1:1201\n1107#1:1202,5\n1120#1:1219,2\n1115#1:1207,6\n1116#1:1213,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0006R\u00020\u0007H\u0002J\u0015\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0014\u0010\u0018\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0006R\u00020\u0007H\u0002J\r\u0010\u0019\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u001aR\u001e\u0010\u0003\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u00070\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$Companion;",
        "",
        "()V",
        "_runningRecomposers",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "Landroidx/compose/runtime/Recomposer;",
        "runningRecomposers",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "getRunningRecomposers",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addRunning",
        "",
        "info",
        "invalidateGroupsWithKey",
        "key",
        "",
        "invalidateGroupsWithKey$runtime_release",
        "loadStateAndComposeForHotReload",
        "token",
        "loadStateAndComposeForHotReload$runtime_release",
        "removeRunning",
        "saveStateAndDisposeForHotReload",
        "saveStateAndDisposeForHotReload$runtime_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0

    .line 1075
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    return-void
.end method

.method public static final synthetic access$removeRunning(Landroidx/compose/runtime/Recomposer$Companion;Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 0

    .line 1075
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$Companion;->removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V

    return-void
.end method

.method private final addRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3

    .line 1090
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 1091
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1092
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final removeRunning(Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;)V
    .locals 3

    .line 1098
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 1099
    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1100
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getRunningRecomposers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RecomposerInfo;",
            ">;>;"
        }
    .end annotation

    .line 1086
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)V
    .locals 2

    .line 1120
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 1121
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->invalidateGroupsWithKey(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final loadStateAndComposeForHotReload$runtime_release(Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    check-cast p1, Ljava/util/List;

    .line 1208
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1210
    check-cast v3, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 1115
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer$HotReloadable;->resetContent()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1214
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1215
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1216
    check-cast v2, Landroidx/compose/runtime/Recomposer$HotReloadable;

    .line 1116
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$HotReloadable;->recompose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final saveStateAndDisposeForHotReload$runtime_release()Ljava/lang/Object;
    .locals 3

    .line 1107
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1203
    check-cast v2, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 1107
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;->saveStateAndDisposeForHotReload()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1204
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1206
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
