.class public final Lcom/moloco/sdk/internal/services/bidtoken/a0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/services/bidtoken/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/bidtoken/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/services/bidtoken/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/bidtoken/z;
    .locals 16

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ServerBidTokenService"

    const-string v2, "Creating BidTokenService instance"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 3
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 8
    sget-object v2, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->b()Lcom/moloco/sdk/internal/services/k;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/k;->invoke()Lcom/moloco/sdk/internal/services/j;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$e;->f()Lcom/moloco/sdk/internal/services/y;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object v2

    .line 10
    invoke-static {v3, v2}, Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)Lio/ktor/client/HttpClient;

    move-result-object v2

    .line 14
    new-instance v9, Lcom/moloco/sdk/internal/services/bidtoken/j;

    const/4 v6, 0x3

    const-wide/16 v7, 0xc8

    const-wide/16 v4, 0xaf0

    move-object v3, v9

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(JIJ)V

    .line 20
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/g;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    const-string v4, "getDefault().language"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "RELEASE"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object v13, v4

    .line 24
    :goto_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v14, v5

    goto :goto_1

    :cond_1
    move-object v14, v4

    .line 25
    :goto_1
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object v15, v4

    :goto_2
    move-object v10, v3

    .line 26
    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/internal/services/bidtoken/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v4, "3.9.0"

    invoke-direct {v1, v4, v2, v9, v3}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Ljava/lang/String;Lio/ktor/client/HttpClient;Lcom/moloco/sdk/internal/services/bidtoken/j;Lcom/moloco/sdk/internal/services/bidtoken/g;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/v;->a:Lcom/moloco/sdk/internal/services/bidtoken/v$a;

    .line 50
    new-instance v4, Lcom/moloco/sdk/internal/bidtoken/c;

    invoke-direct {v4}, Lcom/moloco/sdk/internal/bidtoken/c;-><init>()V

    .line 51
    new-instance v5, Lcom/moloco/sdk/internal/services/j0;

    invoke-direct {v5}, Lcom/moloco/sdk/internal/services/j0;-><init>()V

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/v$a;->a(Lcom/moloco/sdk/internal/bidtoken/b;Lcom/moloco/sdk/internal/services/i0;)Lcom/moloco/sdk/internal/services/bidtoken/v;

    move-result-object v3

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/z;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/a;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/services/bidtoken/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/a0$a;->a()Lcom/moloco/sdk/internal/services/bidtoken/z;

    move-result-object v0

    return-object v0
.end method
