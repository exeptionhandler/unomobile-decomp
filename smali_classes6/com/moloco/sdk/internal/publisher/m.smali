.class public final Lcom/moloco/sdk/internal/publisher/m;
.super Lcom/moloco/sdk/publisher/Banner;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;",
        ">",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/internal/publisher/r;"
    }
.end annotation


# static fields
.field public static final v:Lcom/moloco/sdk/internal/publisher/m$a;

.field public static final w:I = 0xc


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/f;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

.field public final g:Lkotlin/jvm/functions/Function8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function8<",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lcom/moloco/sdk/internal/a0;",
            "Lcom/moloco/sdk/internal/services/s;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final i:Lcom/moloco/sdk/internal/publisher/a;

.field public final j:Lcom/moloco/sdk/internal/a0;

.field public final k:Lcom/moloco/sdk/internal/i;

.field public final l:Lcom/moloco/sdk/internal/services/s;

.field public final m:Lcom/moloco/sdk/acm/TimerEvent;

.field public n:Lcom/moloco/sdk/acm/TimerEvent;

.field public final o:Lkotlinx/coroutines/CoroutineScope;

.field public final p:Lcom/moloco/sdk/internal/publisher/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/k<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

.field public r:Lcom/moloco/sdk/internal/publisher/b0;

.field public s:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field public final t:Lcom/moloco/sdk/publisher/AdLoad;

.field public final u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/m;->v:Lcom/moloco/sdk/internal/publisher/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lkotlin/jvm/functions/Function8;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "Lkotlin/jvm/functions/Function8<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "-",
            "Lcom/moloco/sdk/internal/a0;",
            "-",
            "Lcom/moloco/sdk/internal/services/s;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w<",
            "T",
            "L;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;",
            "+T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            "Lcom/moloco/sdk/internal/a0;",
            "Lcom/moloco/sdk/internal/i;",
            "Lcom/moloco/sdk/internal/services/s;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "context"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appLifecycleTrackerService"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "customUserEventBuilderService"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "adUnitId"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "externalLinkHandler"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "createXenossBannerView"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "createXenossBannerAdShowListener"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "watermark"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "adCreateLoadTimeoutManager"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "viewLifecycleOwner"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bannerSize"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clickthroughService"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/m;->b:Lcom/moloco/sdk/internal/services/f;

    .line 4
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 5
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/m;->d:Ljava/lang/String;

    move/from16 v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/m;->e:Z

    .line 7
    iput-object v5, v0, Lcom/moloco/sdk/internal/publisher/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 8
    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/m;->g:Lkotlin/jvm/functions/Function8;

    .line 19
    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 20
    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/m;->i:Lcom/moloco/sdk/internal/publisher/a;

    .line 21
    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/m;->j:Lcom/moloco/sdk/internal/a0;

    .line 22
    iput-object v11, v0, Lcom/moloco/sdk/internal/publisher/m;->k:Lcom/moloco/sdk/internal/i;

    .line 23
    iput-object v12, v0, Lcom/moloco/sdk/internal/publisher/m;->l:Lcom/moloco/sdk/internal/services/s;

    .line 26
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "BANNER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->m:Lcom/moloco/sdk/acm/TimerEvent;

    .line 28
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    new-instance v2, Lcom/moloco/sdk/internal/publisher/k;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lcom/moloco/sdk/internal/publisher/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 31
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-result-object v2

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/m;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 93
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m$b;

    invoke-direct {v2, v9}, Lcom/moloco/sdk/internal/publisher/m$b;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v3, Lcom/moloco/sdk/internal/publisher/m$c;

    invoke-direct {v3, v0}, Lcom/moloco/sdk/internal/publisher/m$c;-><init>(Ljava/lang/Object;)V

    .line 96
    sget-object v5, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 97
    invoke-static {v1, v2, v4, v3, v5}, Lcom/moloco/sdk/internal/publisher/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/publisher/AdLoad;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->t:Lcom/moloco/sdk/publisher/AdLoad;

    .line 254
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m$l;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/m$l;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 255
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/s;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$clickthroughFlow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/moloco/sdk/internal/publisher/m$k;

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/m$k;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lcom/moloco/sdk/internal/publisher/m;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->t:Lcom/moloco/sdk/publisher/AdLoad;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/services/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->l:Lcom/moloco/sdk/internal/services/s;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->n:Lcom/moloco/sdk/acm/TimerEvent;

    return-object p0
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/b0;
    .locals 8

    .line 4
    new-instance v7, Lcom/moloco/sdk/internal/publisher/b0;

    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m;->b:Lcom/moloco/sdk/internal/services/f;

    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 8
    new-instance v4, Lcom/moloco/sdk/internal/publisher/m$d;

    invoke-direct {v4, p0}, Lcom/moloco/sdk/internal/publisher/m$d;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 9
    new-instance v5, Lcom/moloco/sdk/internal/publisher/m$e;

    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/m$e;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 10
    sget-object v6, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object v0, v7

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;)V

    return-object v7
.end method

.method public final a(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 39
    invoke-static {p0, v0, v1, v0}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m;->g:Lkotlin/jvm/functions/Function8;

    .line 42
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->a:Landroid/content/Context;

    .line 43
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/m;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 45
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    .line 46
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 47
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/m;->j:Lcom/moloco/sdk/internal/a0;

    .line 48
    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/m;->l:Lcom/moloco/sdk/internal/services/s;

    .line 49
    iget-object v10, p0, Lcom/moloco/sdk/internal/publisher/m;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    move-object v5, p1

    .line 50
    invoke-interface/range {v2 .. v10}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    .line 61
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 62
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)V

    .line 63
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/d;->g()Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 64
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/moloco/sdk/internal/publisher/j;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->g()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/moloco/sdk/internal/publisher/j;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/internal/publisher/j;)V

    .line 65
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/d;->a()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/m;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/k;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/d;->a()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/m;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/b;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/k;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->e()Lcom/moloco/sdk/internal/ortb/model/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/d;->a()Lcom/moloco/sdk/internal/ortb/model/m;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/m;->a()Lcom/moloco/sdk/internal/ortb/model/b;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/internal/publisher/k;->a(Z)V

    .line 71
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;)V

    .line 75
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->k:Lcom/moloco/sdk/internal/i;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/i;->b()I

    move-result v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/j;->a(I)I

    move-result v1

    .line 77
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->k:Lcom/moloco/sdk/internal/i;

    invoke-virtual {v3}, Lcom/moloco/sdk/internal/i;->a()I

    move-result v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/j;->a(I)I

    move-result v3

    .line 78
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 82
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/k;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 89
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    .line 90
    invoke-static {v4, v4, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 93
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/moloco/sdk/internal/publisher/m$j;

    invoke-direct {v8, v1, p0, v0}, Lcom/moloco/sdk/internal/publisher/m$j;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/internal/publisher/m;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    new-instance v0, Lcom/moloco/sdk/internal/publisher/m$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/publisher/m$$ExternalSyntheticLambda0;-><init>(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_5
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/m;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/m;->a:Landroid/content/Context;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 121
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    .line 125
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xc

    .line 126
    invoke-virtual {p1, v1, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    const-string v1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setPrivacyUrl(Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m$i;

    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/publisher/m$i;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setOnButtonRenderedListener(Lkotlin/jvm/functions/Function1;)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w<",
            "T",
            "L;",
            ">;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/m;->e:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->l()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/moloco/sdk/internal/s;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 14
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/publisher/k;->a(Lkotlinx/coroutines/Job;)V

    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 21
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/k;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->destroy()V

    .line 22
    :cond_1
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)V

    if-eqz p1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/b0;->a(Lcom/moloco/sdk/internal/s;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 31
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/b0;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/internal/ortb/model/q;)V

    .line 38
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/k;->a(Lcom/moloco/sdk/internal/publisher/j;)V

    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;)V
    .locals 3

    .line 148
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    .line 149
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/k;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->p:Lcom/moloco/sdk/internal/publisher/k;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/k;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 153
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m$f;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/publisher/m$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 155
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m$g;

    invoke-direct {v2, p0, p1, v1}, Lcom/moloco/sdk/internal/publisher/m$g;-><init>(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/publisher/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/k;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-static {p0, v1, v2, v1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/s;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/m;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 4
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/moloco/sdk/publisher/Banner;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->s:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-object v0
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->i:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/a;->getCreateAdObjectStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->t:Lcom/moloco/sdk/publisher/AdLoad;

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

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->m:Lcom/moloco/sdk/acm/TimerEvent;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 2
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->p:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->n:Lcom/moloco/sdk/acm/TimerEvent;

    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/m$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/m$h;-><init>(Lcom/moloco/sdk/internal/publisher/m;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.moloco"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/internal/publisher/m;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/moloco/sdk/publisher/Banner;->onMeasure(II)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->a(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/b0;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->r:Lcom/moloco/sdk/internal/publisher/b0;

    .line 3
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/b0;->a()Lcom/moloco/sdk/publisher/BannerAdShowListener;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->s:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->i:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/a;->setCreateAdObjectStartTime(J)V

    return-void
.end method
