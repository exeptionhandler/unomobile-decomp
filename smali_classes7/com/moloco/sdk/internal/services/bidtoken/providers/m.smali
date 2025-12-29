.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeClientBidTokenSignalProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeClientBidTokenSignalProvider.kt\ncom/moloco/sdk/internal/services/bidtoken/providers/CompositeClientBidTokenSignalProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1747#2,3:96\n1194#2,2:99\n1222#2,4:101\n*S KotlinDebug\n*F\n+ 1 CompositeClientBidTokenSignalProvider.kt\ncom/moloco/sdk/internal/services/bidtoken/providers/CompositeClientBidTokenSignalProviderImpl\n*L\n55#1:96,3\n72#1:99,2\n72#1:101,4\n*E\n"
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;

.field public static final d:Ljava/lang/String; = "ClientBidTokenSignalProviderImpl"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "signalProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 2
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b:Ljava/util/List;

    .line 42
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 44
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[CBT] Signal provider "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs refresh"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ClientBidTokenSignalProviderImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClientBidTokenSignalProviderImpl"

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->b:Ljava/util/List;

    const/16 v1, 0xa

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    move-object v3, v1

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.SDKInitStateSignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 64
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.PrivacyStateSignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->e()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v5

    .line 65
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.MemorySignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v6

    .line 66
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.AppDirInfoSignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    move-result-object v7

    .line 67
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.NetworkInfoSignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    move-result-object v8

    .line 68
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.BatteryInfoSignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v9

    .line 69
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.AdvertisingSignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->f()Lcom/moloco/sdk/internal/services/c;

    move-result-object v10

    .line 70
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.DeviceSignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object v11

    .line 71
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.AudioSignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v12

    .line 72
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moloco.sdk.internal.services.bidtoken.providers.AccessibilitySignalProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v13

    .line 73
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;-><init>(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/p;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/r;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/internal/services/c;Lcom/moloco/sdk/internal/services/bidtoken/providers/n;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;)V

    return-object v0
.end method
