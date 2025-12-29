.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

.field public static b:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a;

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/a$a;

    const v1, 0x3cc4467a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method
