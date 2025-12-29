.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/client/request/HttpRequestBuilder;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a$a;

    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a$a;-><init>(J)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
