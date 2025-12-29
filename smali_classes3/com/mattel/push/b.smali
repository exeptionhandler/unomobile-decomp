.class public final Lcom/mattel/push/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/push/b;->b:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/mattel/push/b;

    iget-object v0, p0, Lcom/mattel/push/b;->b:Landroid/app/Application;

    invoke-direct {p1, v0, p2}, Lcom/mattel/push/b;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/mattel/push/b;

    iget-object v0, p0, Lcom/mattel/push/b;->b:Landroid/app/Application;

    invoke-direct {p1, v0, p2}, Lcom/mattel/push/b;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/push/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/push/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    iget-object v1, p0, Lcom/mattel/push/b;->b:Landroid/app/Application;

    iput v2, p0, Lcom/mattel/push/b;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getUDID(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/mattel/push/data/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lcom/mattel/push/config/a;->b(Ljava/lang/String;)V

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mattel/push/config/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Country is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/mattel/push/config/a;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/mattel/push/bi/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "udid"

    invoke-static {v0, p1}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/mattel/push/config/a;->c()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "game_id"

    invoke-static {v0, p1}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/mattel/push/config/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "country"

    invoke-static {v0, p1}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string p1, "push_launch"

    invoke-static {p1}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/mattel/push/b;->b:Landroid/app/Application;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    .line 18
    invoke-static {}, Lcom/mattel/push/data/a;->b()Z

    move-result v0

    if-eq p1, v0, :cond_6

    .line 19
    const-string/jumbo v0, "\u548c\u4e0a\u6b21\u7684\u901a\u77e5\u72b6\u6001\u4e0d\u4e00\u6837\uff0c\u4e0a\u62a5bi"

    invoke-static {v0}, Lcom/mattel/push/utils/b;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/mattel/push/data/a;->a(Z)V

    if-eqz p1, :cond_5

    .line 22
    const-string p1, "push_enable"

    invoke-static {p1}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    const-string p1, "push_disable"

    invoke-static {p1}, Lcom/mattel/push/bi/a;->a(Ljava/lang/String;)V

    .line 29
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
