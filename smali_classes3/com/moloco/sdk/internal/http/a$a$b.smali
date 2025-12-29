.class public final Lcom/moloco/sdk/internal/http/a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/http/a$a;->a(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
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

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a$a$b;->a:Lcom/moloco/sdk/internal/services/j;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a$a$b;->b:Lcom/moloco/sdk/internal/services/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)V
    .locals 3

    const-string v0, "$this$defaultRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/http/a$a$b$a;

    iget-object v1, p0, Lcom/moloco/sdk/internal/http/a$a$b;->a:Lcom/moloco/sdk/internal/services/j;

    iget-object v2, p0, Lcom/moloco/sdk/internal/http/a$a$b;->b:Lcom/moloco/sdk/internal/services/x;

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/http/a$a$b$a;-><init>(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)V

    invoke-static {p1, v0}, Lio/ktor/client/request/HttpRequestKt;->headers(Lio/ktor/http/HttpMessageBuilder;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/HeadersBuilder;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/http/a$a$b;->a(Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
