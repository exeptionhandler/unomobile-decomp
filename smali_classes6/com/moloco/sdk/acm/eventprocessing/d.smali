.class public final Lcom/moloco/sdk/acm/eventprocessing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBWorkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBWorkRequest.kt\ncom/moloco/sdk/acm/eventprocessing/DBWorkRequestImpl\n+ 2 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n*L\n1#1,134:1\n104#2:135\n*S KotlinDebug\n*F\n+ 1 DBWorkRequest.kt\ncom/moloco/sdk/acm/eventprocessing/DBWorkRequestImpl\n*L\n69#1:135\n*E\n"
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/acm/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 2
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    const/16 v1, 0x8

    .line 6
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "AppKey"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "AppBundle"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "AppVersion"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "OS"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 11
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "osv"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 12
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "SdkVersion"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->a:Lcom/moloco/sdk/acm/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/acm/a;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Mediator"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 14
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/util/Map;)Landroidx/work/Data;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 95
    invoke-virtual {v2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 96
    invoke-virtual {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 98
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    .line 101
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 105
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 107
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method
