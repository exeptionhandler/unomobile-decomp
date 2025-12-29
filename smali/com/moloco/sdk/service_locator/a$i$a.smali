.class public final Lcom/moloco/sdk/service_locator/a$i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/ktor/client/HttpClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$i$a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$i$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i$a;->a:Lcom/moloco/sdk/service_locator/a$i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/HttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->b()Lcom/moloco/sdk/internal/services/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/k;->invoke()Lcom/moloco/sdk/internal/services/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->f()Lcom/moloco/sdk/internal/services/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/y;->invoke()Lcom/moloco/sdk/internal/services/x;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/http/a;->a(Lcom/moloco/sdk/internal/services/j;Lcom/moloco/sdk/internal/services/x;)Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$i$a;->a()Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method
