.class public final Lcom/moloco/sdk/internal/publisher/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/FullscreenAd;
.implements Lcom/moloco/sdk/internal/publisher/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/moloco/sdk/publisher/AdShowListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "TT;>;",
        "Lcom/moloco/sdk/internal/publisher/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/f;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/internal/ortb/model/o;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/internal/publisher/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final k:Lcom/moloco/sdk/internal/publisher/a;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final m:Lcom/moloco/sdk/acm/TimerEvent;

.field public n:Lcom/moloco/sdk/acm/TimerEvent;

.field public final o:Lcom/moloco/sdk/publisher/AdLoad;

.field public p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

.field public q:Lcom/moloco/sdk/internal/ortb/model/a;

.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/o;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;",
            ">;",
            "Lcom/moloco/sdk/internal/publisher/t<",
            "TT;>;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generateAggregatedOptions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataHolder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermark"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u;->b:Lcom/moloco/sdk/internal/services/f;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/u;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/u;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/u;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 10
    iput-object p9, p0, Lcom/moloco/sdk/internal/publisher/u;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 11
    iput-object p10, p0, Lcom/moloco/sdk/internal/publisher/u;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 12
    iput-object p11, p0, Lcom/moloco/sdk/internal/publisher/u;->k:Lcom/moloco/sdk/internal/publisher/a;

    .line 14
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p2

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string/jumbo p6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u;->m:Lcom/moloco/sdk/acm/TimerEvent;

    .line 80
    new-instance p2, Lcom/moloco/sdk/internal/publisher/u$a;

    invoke-direct {p2, p11}, Lcom/moloco/sdk/internal/publisher/u$a;-><init>(Ljava/lang/Object;)V

    .line 82
    new-instance p3, Lcom/moloco/sdk/internal/publisher/u$b;

    invoke-direct {p3, p0}, Lcom/moloco/sdk/internal/publisher/u$b;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-static {p1, p2, p4, p3, p9}, Lcom/moloco/sdk/internal/publisher/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/publisher/AdLoad;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->o:Lcom/moloco/sdk/publisher/AdLoad;

    const/4 p1, 0x0

    .line 128
    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p8

    :goto_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    .line 130
    invoke-direct/range {v9 .. v20}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/publisher/t;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$e;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1, v0, v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/d;->e()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 44
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/d;->e()Lcom/moloco/sdk/internal/ortb/model/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/o;->a()Lcom/moloco/sdk/internal/ortb/model/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->q:Lcom/moloco/sdk/internal/ortb/model/a;

    .line 47
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u;->a:Landroid/content/Context;

    .line 48
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 50
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/u;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 51
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/u;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 52
    invoke-static/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 61
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V

    .line 62
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 63
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/moloco/sdk/internal/publisher/j;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_3
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/j;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;)V

    return-void
.end method

.method private final a(Lcom/moloco/sdk/internal/s;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->b()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lkotlinx/coroutines/Job;)V

    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 16
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->destroy()V

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V

    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->d()Lcom/moloco/sdk/internal/publisher/y;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/y;)V

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 29
    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/s;)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/publisher/y;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 40
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {p1, v3}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/j;)V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->o:Lcom/moloco/sdk/publisher/AdLoad;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/services/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->b:Lcom/moloco/sdk/internal/services/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/internal/ortb/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->q:Lcom/moloco/sdk/internal/ortb/model/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    return-object p0
.end method

.method public static final synthetic i(Lcom/moloco/sdk/internal/publisher/u;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/j;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->c()Lcom/moloco/sdk/internal/publisher/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/y;)Lcom/moloco/sdk/internal/publisher/u$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/y;",
            ")",
            "Lcom/moloco/sdk/internal/publisher/u$e;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/moloco/sdk/internal/publisher/u$e;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/u$e;-><init>(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/publisher/y;)V

    return-object v0
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;)V
    .locals 10

    .line 64
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    .line 65
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->b()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/moloco/sdk/internal/publisher/u$c;

    invoke-direct {v7, p1, p2, p0, v2}, Lcom/moloco/sdk/internal/publisher/u$c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/t;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/ortb/model/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->e()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-static {p0, v1, v2, v1}, Lcom/moloco/sdk/internal/publisher/u;->a(Lcom/moloco/sdk/internal/publisher/u;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/u;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->h:Lcom/moloco/sdk/internal/publisher/t;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/t;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->j()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->k:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->o:Lcom/moloco/sdk/publisher/AdLoad;

    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 7

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u;->m:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->p:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->n:Lcom/moloco/sdk/acm/TimerEvent;

    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/u$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/u$d;-><init>(Lcom/moloco/sdk/internal/publisher/u;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->k:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/u;->n:Lcom/moloco/sdk/acm/TimerEvent;

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 3
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->z:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 12
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/moloco/sdk/internal/publisher/u$f;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/moloco/sdk/internal/publisher/u$f;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/u;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
