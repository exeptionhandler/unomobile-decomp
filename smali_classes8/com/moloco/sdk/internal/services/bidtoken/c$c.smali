.class public final Lcom/moloco/sdk/internal/services/bidtoken/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/ktor/http/HeadersBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/services/bidtoken/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$c;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/http/HeadersBuilder;)V
    .locals 7

    const-string v0, "$this$headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$c;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->c(Lcom/moloco/sdk/internal/services/bidtoken/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c$c;->a:Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/c;->a(Lcom/moloco/sdk/internal/services/bidtoken/c;)Lcom/moloco/sdk/internal/services/bidtoken/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/g;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/n;->a(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c$c;->a(Lio/ktor/http/HeadersBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
