.class public final Lcom/moloco/sdk/internal/publisher/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/w$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/w$a;-><init>(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    invoke-static {v0}, Lcom/moloco/sdk/internal/scheduling/d;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    return-void
.end method
