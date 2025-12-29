.class public final Lcom/moloco/sdk/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/q$a;->a:Lcom/moloco/sdk/internal/q$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/q;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/q;->b()Lkotlinx/serialization/json/Json;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/q;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method
