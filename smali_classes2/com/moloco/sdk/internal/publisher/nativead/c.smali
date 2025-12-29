.class public final Lcom/moloco/sdk/internal/publisher/nativead/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/c$a;,
        Lcom/moloco/sdk/internal/publisher/nativead/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdLoader.kt\ncom/moloco/sdk/internal/publisher/nativead/NativeAdLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n800#2,11:308\n*S KotlinDebug\n*F\n+ 1 NativeAdLoader.kt\ncom/moloco/sdk/internal/publisher/nativead/NativeAdLoader\n*L\n231#1:308,11\n*E\n"
.end annotation


# static fields
.field public static final k:Lcom/moloco/sdk/internal/publisher/nativead/c$a;

.field public static final l:Ljava/lang/String; = "NativeAdLoader"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/publisher/o;

.field public final d:Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

.field public final e:Lcom/moloco/sdk/internal/publisher/a;

.field public final f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

.field public final g:Lcom/moloco/sdk/internal/services/i0;

.field public final h:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final i:Lcom/moloco/sdk/acm/TimerEvent;

.field public final j:Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->k:Lcom/moloco/sdk/internal/publisher/nativead/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/o;Lcom/moloco/sdk/internal/publisher/nativead/parser/a;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/internal/services/i0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortbResponseParser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createLoadTimeoutManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acm"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/o;

    .line 5
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    .line 6
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/publisher/a;

    .line 7
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 8
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i0;

    .line 10
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 12
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p6, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p2

    .line 14
    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {p3}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/TimerEvent;

    .line 16
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/b;->a()Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/AndroidClientMetrics;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/model/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/nativead/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/TimerEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/TimerEvent;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/internal/publisher/x;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/model/q;",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v0, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    iget v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/c$e;

    invoke-direct {v3, v6, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$e;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v3

    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 47
    iget v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/s;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/s;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/x;

    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nativeAd load has "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to load the ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "NativeAdLoader"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 54
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/publisher/a;

    invoke-virtual {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/a;->a(J)J

    move-result-wide v12

    .line 55
    new-instance v14, Lcom/moloco/sdk/internal/publisher/nativead/c$f;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/c$f;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/model/b;JLkotlin/coroutines/Continuation;)V

    iput-object v6, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    iput v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    invoke-static {v12, v13, v14, v7}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    move-object v3, v6

    .line 56
    :goto_1
    check-cast v2, Lcom/moloco/sdk/internal/v;

    .line 67
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Handling native ad load result: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "NativeAdLoader"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v5, 0x0

    if-nez v2, :cond_7

    const/16 v16, 0xc

    const/16 v17, 0x0

    .line 71
    const-string v12, "NativeAdLoader"

    const-string v13, "Native ad load timeout"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 73
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    .line 74
    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 75
    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 76
    invoke-static {v2, v4, v9}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    move-result-object v2

    .line 81
    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    iput v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v0, v2

    .line 83
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 86
    :cond_7
    instance-of v4, v2, Lcom/moloco/sdk/internal/v$a;

    if-eqz v4, :cond_9

    .line 87
    iget-object v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    sget-object v10, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    check-cast v2, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v4, v10, v2}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    move-result-object v2

    .line 88
    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->a:Ljava/lang/Object;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->b:Ljava/lang/Object;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->c:Ljava/lang/Object;

    iput v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/c$e;->f:I

    invoke-virtual {v3, v1, v2, v0, v7}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    move-object v0, v2

    .line 89
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 92
    :cond_9
    instance-of v0, v2, Lcom/moloco/sdk/internal/v$b;

    if-eqz v0, :cond_a

    .line 93
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    return-object v0

    .line 94
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/nativead/model/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    iget v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;

    invoke-direct {v2, p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/c$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 95
    iget v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    const/4 v5, 0x1

    const-string/jumbo v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i0;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i0;->a()J

    move-result-wide v7

    .line 103
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/internal/services/i0;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/i0;->a()J

    move-result-wide v9

    sub-long/2addr v9, v7

    .line 104
    invoke-static/range {p2 .. p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v7

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v7

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Ljava/util/List;

    move-result-object v1

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a$d;

    if-eqz v10, :cond_3

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "video"

    goto :goto_2

    :cond_5
    const-string v1, "image"

    :goto_2
    move-object v4, v1

    .line 195
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/d;->k:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->startTimerEvent(Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v1

    .line 197
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 198
    new-instance v10, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->m:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 199
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Ljava/util/List;

    move-result-object v9

    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->b:Ljava/lang/Object;

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c$c;->f:I

    invoke-virtual {p0, v9, v7, v8, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    .line 206
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/v;

    .line 227
    instance-of v5, v1, Lcom/moloco/sdk/internal/v$a;

    if-eqz v5, :cond_7

    .line 228
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "NativeAd load failed: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "NativeAdLoader"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 229
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 230
    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->n:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 231
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "failure"

    invoke-virtual {v7, v9, v10}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 232
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v13}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 233
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v14}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v14

    invoke-interface {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 234
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v13}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "asset_id"

    invoke-virtual {v7, v14, v13}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 235
    invoke-virtual {v5, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 242
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 244
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    .line 245
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    .line 246
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    .line 247
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 255
    new-instance v2, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 258
    :cond_7
    instance-of v5, v1, Lcom/moloco/sdk/internal/v$b;

    if-eqz v5, :cond_8

    .line 259
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "NativeAdLoader"

    const-string v9, "NativeAd load successfully parsed and loaded all assets"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 260
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 261
    new-instance v7, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/a;->n:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 262
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "success"

    invoke-virtual {v7, v9, v10}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 263
    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v13}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v7

    .line 264
    invoke-virtual {v5, v7}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 269
    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 271
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v10}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    .line 272
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 278
    new-instance v2, Lcom/moloco/sdk/internal/v$b;

    check-cast v1, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v2

    .line 279
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "Lcom/moloco/sdk/internal/s;",
            "Lcom/moloco/sdk/internal/ortb/model/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;-><init>(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/v;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/moloco/sdk/internal/publisher/x;

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/moloco/sdk/acm/TimerEvent;

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/o;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    invoke-virtual {p4, v2, p1, v0}, Lcom/moloco/sdk/internal/publisher/o;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 9
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/v;

    .line 12
    instance-of v2, p4, Lcom/moloco/sdk/internal/v$a;

    if-eqz v2, :cond_6

    .line 13
    iget-object v2, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 15
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "failure"

    invoke-virtual {p2, v4, v5}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p2

    .line 16
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p2

    .line 17
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Lcom/moloco/sdk/acm/TimerEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/TimerEvent;

    move-result-object p2

    .line 18
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordTimerEvent(Lcom/moloco/sdk/acm/TimerEvent;)V

    .line 25
    iget-object p2, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 26
    new-instance v2, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->l:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 28
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/moloco/sdk/internal/publisher/nativead/c;->h:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/moloco/sdk/acm/CountEvent;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/CountEvent;

    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 35
    move-object p2, p4

    check-cast p2, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/s;

    iput-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$g;->f:I

    invoke-virtual {p1, p3, p2, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p4

    .line 36
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    check-cast p1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/s;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/s;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 39
    :cond_6
    instance-of p1, p4, Lcom/moloco/sdk/internal/v$b;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p4, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    .line 40
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/ortb/model/q;",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$h;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->a:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    invoke-virtual {p4, p1}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 44
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "NativeAdLoader"

    const-string v6, "handleOrtbParsing"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Ljava/lang/String;

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-static {p4, v2, v4}, Lcom/moloco/sdk/internal/t;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/s;

    move-result-object p4

    .line 46
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$h;->e:I

    invoke-virtual {p0, p3, p4, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/x;Lcom/moloco/sdk/internal/s;Lcom/moloco/sdk/internal/ortb/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/moloco/sdk/internal/v<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Landroid/content/Context;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$k;->c:I

    invoke-static {p4, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->a(Landroid/content/Context;Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 285
    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/v;

    .line 290
    instance-of p1, p4, Lcom/moloco/sdk/internal/v$b;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/moloco/sdk/internal/v$b;

    check-cast p4, Lcom/moloco/sdk/internal/v$b;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/v$b;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 291
    :cond_4
    instance-of p1, p4, Lcom/moloco/sdk/internal/v$a;

    if-eqz p1, :cond_5

    .line 292
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    check-cast p4, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "NativeAdLoader"

    const-string v2, "NativeAd prepareAssets failed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 293
    new-instance p1, Lcom/moloco/sdk/internal/v$a;

    invoke-virtual {p4}, Lcom/moloco/sdk/internal/v$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1

    .line 294
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/acm/TimerEvent;",
            "Lcom/moloco/sdk/internal/publisher/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/c$i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c;->j:Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;

    invoke-interface {p4}, Lcom/moloco/sdk/internal/scheduling/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/TimerEvent;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/x;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/c$i;->c:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
