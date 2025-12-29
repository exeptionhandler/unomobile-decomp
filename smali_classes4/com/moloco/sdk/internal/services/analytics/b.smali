.class public final Lcom/moloco/sdk/internal/services/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/analytics/a;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)V
    .locals 1

    const-string v0, "persistentHttpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/analytics/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/analytics/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/analytics/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recording applicationBackground with timestamp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 15
    const-string v2, "AnalyticsService"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/c;->a:Lcom/moloco/sdk/internal/scheduling/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/scheduling/c;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/services/analytics/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/services/analytics/b$a;-><init>(Lcom/moloco/sdk/internal/services/analytics/b;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/analytics/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recording applicationForeground with timestamp: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastBgTimestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    const-string v2, "AnalyticsService"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/c;->a:Lcom/moloco/sdk/internal/scheduling/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/scheduling/c;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/b$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/internal/services/analytics/b$b;-><init>(Lcom/moloco/sdk/internal/services/analytics/b;JJLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
