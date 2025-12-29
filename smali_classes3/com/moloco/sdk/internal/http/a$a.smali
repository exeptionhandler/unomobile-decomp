.class public final Lcom/moloco/sdk/internal/http/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)Lio/ktor/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/HttpClientConfig<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/j;

.field public final synthetic b:Lcom/moloco/sdk/internal/services/x;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a$a;->a:Lcom/moloco/sdk/internal/services/j;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a$a;->b:Lcom/moloco/sdk/internal/services/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/HttpClientConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/client/plugins/UserAgent;->Plugin:Lio/ktor/client/plugins/UserAgent$Plugin;

    sget-object v1, Lcom/moloco/sdk/internal/http/a$a$a;->a:Lcom/moloco/sdk/internal/http/a$a$a;

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lio/ktor/client/plugins/HttpTimeout;->Plugin:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->Plugin:Lio/ktor/client/plugins/HttpRequestRetry$Plugin;

    invoke-static {p1, v0, v1, v2, v1}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/moloco/sdk/internal/http/a$a$b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/http/a$a;->a:Lcom/moloco/sdk/internal/services/j;

    iget-object v2, p0, Lcom/moloco/sdk/internal/http/a$a;->b:Lcom/moloco/sdk/internal/services/x;

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/http/a$a$b;-><init>(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)V

    invoke-static {p1, v0}, Lio/ktor/client/plugins/DefaultRequestKt;->defaultRequest(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/HttpClientConfig;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/http/a$a;->a(Lio/ktor/client/HttpClientConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
