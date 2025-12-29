.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V
    .locals 5

    const-string v0, "$this$retry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->setMaxRetries(I)V

    .line 2
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$b$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v4, v2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->delayMillis$default(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0, v4}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnException(IZ)V

    .line 4
    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->retryOnServerErrors(I)V

    .line 5
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$b$b;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$b$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->modifyRequest(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d$b;->a(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
