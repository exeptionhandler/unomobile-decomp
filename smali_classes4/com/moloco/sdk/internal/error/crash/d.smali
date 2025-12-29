.class public final Lcom/moloco/sdk/internal/error/crash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/error/crash/c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/error/crash/filters/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/moloco/sdk/internal/error/api/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moloco/sdk/internal/error/api/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/error/crash/filters/a;",
            ">;",
            "Lcom/moloco/sdk/internal/error/api/a;",
            ")V"
        }
    .end annotation

    const-string v0, "exceptionFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/d;->b:Lcom/moloco/sdk/internal/error/api/a;

    .line 5
    const-string p1, "CrashHandlerService"

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/error/crash/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    new-instance v1, Lcom/moloco/sdk/acm/CountEvent;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->D:Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/CountEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->recordCountEvent(Lcom/moloco/sdk/acm/CountEvent;)V

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/d;->b:Lcom/moloco/sdk/internal/error/api/a;

    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/error/api/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, p0, Lcom/moloco/sdk/internal/error/crash/d;->c:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "App Crashed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/error/crash/filters/a;

    .line 2
    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/error/crash/filters/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
