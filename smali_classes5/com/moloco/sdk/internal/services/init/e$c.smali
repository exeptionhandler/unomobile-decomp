.class public final Lcom/moloco/sdk/internal/services/init/e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/moloco/sdk/internal/services/init/e;

.field public final synthetic b:Lcom/moloco/sdk/internal/services/x;

.field public final synthetic c:Lcom/moloco/sdk/publisher/MediationInfo;

.field public final synthetic d:Lcom/moloco/sdk/internal/services/j;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/x;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e$c;->a:Lcom/moloco/sdk/internal/services/init/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e$c;->b:Lcom/moloco/sdk/internal/services/x;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e$c;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e$c;->d:Lcom/moloco/sdk/internal/services/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/http/HeadersBuilder;)V
    .locals 3

    const-string v0, "$this$headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/e$c;->a:Lcom/moloco/sdk/internal/services/init/e;

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/init/e;->a(Lcom/moloco/sdk/internal/services/init/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/e$c;->b:Lcom/moloco/sdk/internal/services/x;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/x;->x()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/e$c;->c:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/moloco/sdk/internal/n;->a(Lio/ktor/http/HeadersBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 9
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/e$c;->d:Lcom/moloco/sdk/internal/services/j;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Moloco-App-Bundle"

    invoke-virtual {p1, v1, v0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/HeadersBuilder;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/init/e$c;->a(Lio/ktor/http/HeadersBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
