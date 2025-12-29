.class public final Lcom/moloco/sdk/internal/services/events/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;


# instance fields
.field public a:Lcom/moloco/sdk/internal/services/events/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/moloco/sdk/internal/services/events/d;->a()Lcom/moloco/sdk/internal/services/events/e;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/events/e;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appForegroundUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBackgroundUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/events/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/events/e;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/events/e;->h()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/events/e;->g()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/events/c;->a:Lcom/moloco/sdk/internal/services/events/e;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/events/e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
