.class public final Lcom/moloco/sdk/internal/publisher/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/x;
    .locals 2

    const-string v0, "acmLoadTimerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormatType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/f;

    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/y;->a()Lcom/moloco/sdk/internal/w;

    move-result-object v1

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/moloco/sdk/internal/publisher/f;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/w;Lcom/moloco/sdk/acm/TimerEvent;Lcom/moloco/sdk/publisher/AdFormatType;)V

    return-object v0
.end method
