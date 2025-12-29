.class public final Lcom/moloco/sdk/acm/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/http/c$a;->a:Lcom/moloco/sdk/acm/http/c$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/http/c;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/http/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public static final b()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/acm/http/c;->a()Lio/ktor/client/HttpClient;

    move-result-object v0

    return-object v0
.end method
