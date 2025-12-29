.class final Lcom/mattel/nosdk/channel/pay/impl/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/pay/impl/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/Purchase;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mattel/nosdk/bean/h;

.field final synthetic b:Lcom/mattel/nosdk/utils/j;

.field final synthetic c:Lcom/mattel/nosdk/channel/pay/impl/b;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Lcom/mattel/nosdk/channel/pay/impl/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            ">;>;",
            "Lcom/mattel/nosdk/utils/j<",
            "Lcom/mattel/nosdk/bean/h<",
            "Ljava/util/List<",
            "Lcom/mattel/nosdk/channel/pay/contact/e;",
            ">;>;>;",
            "Lcom/mattel/nosdk/channel/pay/impl/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->a:Lcom/mattel/nosdk/bean/h;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->b:Lcom/mattel/nosdk/utils/j;

    iput-object p3, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->c:Lcom/mattel/nosdk/channel/pay/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v0, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;

    iget-object v4, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->c:Lcom/mattel/nosdk/channel/pay/impl/b;

    iget-object v5, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->a:Lcom/mattel/nosdk/bean/h;

    iget-object v6, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->b:Lcom/mattel/nosdk/utils/j;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/mattel/nosdk/channel/pay/impl/b$e$a;-><init>(Ljava/util/List;Lcom/mattel/nosdk/channel/pay/impl/b;Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->a:Lcom/mattel/nosdk/bean/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->a:Lcom/mattel/nosdk/bean/h;

    const-string/jumbo v0, "\u6ca1\u672a\u6d88\u8d39\u7684\u8ba2\u5355"

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->b:Lcom/mattel/nosdk/utils/j;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/b$e;->a:Lcom/mattel/nosdk/bean/h;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/channel/pay/impl/b$e;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
