.class public final Lcom/moloco/sdk/internal/services/bidtoken/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n$a;->a:Lcom/moloco/sdk/internal/services/bidtoken/n$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/bidtoken/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/n;->b()Lcom/moloco/sdk/internal/services/bidtoken/m;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/bidtoken/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/n;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/m;

    return-object v0
.end method
