.class public final Lcom/moloco/sdk/acm/http/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/acm/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/acm/http/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/acm/http/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/http/b$a;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/b$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/http/b$a;->a:Lcom/moloco/sdk/acm/http/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/acm/http/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    invoke-static {}, Lcom/moloco/sdk/acm/http/b;->b()Lio/ktor/client/HttpClient;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "httpClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/acm/http/b;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "apiUrl"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/http/f;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/http/b$a;->a()Lcom/moloco/sdk/acm/http/f;

    move-result-object v0

    return-object v0
.end method
