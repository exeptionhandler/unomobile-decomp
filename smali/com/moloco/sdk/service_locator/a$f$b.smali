.class public final Lcom/moloco/sdk/service_locator/a$f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/init/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$f$b;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$f$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f$b;->a:Lcom/moloco/sdk/service_locator/a$f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/init/l;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/init/l;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$f;->a()Lcom/moloco/sdk/internal/services/init/d;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/services/init/g;->a:Lcom/moloco/sdk/internal/services/init/g$a;

    sget-object v3, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "moloco_sdk_init_cache"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "context.getSharedPrefere\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/services/init/g$a;->a(Landroid/content/SharedPreferences;)Lcom/moloco/sdk/internal/services/init/g;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/l;-><init>(Lcom/moloco/sdk/internal/services/init/d;Lcom/moloco/sdk/internal/services/init/g;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$f$b;->a()Lcom/moloco/sdk/internal/services/init/l;

    move-result-object v0

    return-object v0
.end method
