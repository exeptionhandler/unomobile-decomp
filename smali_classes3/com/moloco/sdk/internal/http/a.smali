.class public final Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)Lio/ktor/client/HttpClient;
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/http/a$a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/a$a;-><init>(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)V

    invoke-static {v0}, Lio/ktor/client/HttpClientJvmKt;->HttpClient(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object p0

    return-object p0
.end method
