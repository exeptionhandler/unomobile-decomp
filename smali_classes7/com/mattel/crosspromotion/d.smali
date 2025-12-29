.class public final Lcom/mattel/crosspromotion/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/mattel/crosspromotion/config/a;

.field public b:I

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/crosspromotion/d;->c:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/mattel/crosspromotion/d;

    iget-object v0, p0, Lcom/mattel/crosspromotion/d;->c:Landroid/app/Application;

    invoke-direct {p1, v0, p2}, Lcom/mattel/crosspromotion/d;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/mattel/crosspromotion/d;

    iget-object v0, p0, Lcom/mattel/crosspromotion/d;->c:Landroid/app/Application;

    invoke-direct {p1, v0, p2}, Lcom/mattel/crosspromotion/d;-><init>(Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/crosspromotion/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/crosspromotion/d;->b:I

    const/4 v2, 0x2

    const-string v3, "context"

    const-string v4, "value"

    const-string v5, "key"

    const-string v6, "<set-?>"

    const/4 v7, 0x1

    const-string v8, "country"

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/mattel/crosspromotion/d;->a:Lcom/mattel/crosspromotion/config/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/mattel/crosspromotion/config/a;->a:Lcom/mattel/crosspromotion/config/a;

    sget-object p1, Lcom/mattel/common/utils/UDIDUtils;->Companion:Lcom/mattel/common/utils/UDIDUtils$Companion;

    iget-object v9, p0, Lcom/mattel/crosspromotion/d;->c:Landroid/app/Application;

    iput-object v1, p0, Lcom/mattel/crosspromotion/d;->a:Lcom/mattel/crosspromotion/config/a;

    iput v7, p0, Lcom/mattel/crosspromotion/d;->b:I

    invoke-virtual {p1, v9, p0}, Lcom/mattel/common/utils/UDIDUtils$Companion;->getUDID(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object p1, Lcom/mattel/crosspromotion/config/a;->e:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/mattel/crosspromotion/bi/b;->a:Ljava/util/HashMap;

    .line 26
    const-string v1, "udid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v7, Lcom/mattel/crosspromotion/bi/b;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/mattel/crosspromotion/d;->c:Landroid/app/Application;

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 110
    invoke-static {p1, v8, v1}, Lcom/mattel/common/utils/SpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    .line 112
    :cond_4
    sget-boolean p1, Lcom/mattel/crosspromotion/utils/k;->a:Z

    .line 113
    const-string p1, "msg"

    const-string v7, "country is nullOrEmpty. get from ip."

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string p1, "CrossPromotionSdk"

    invoke-static {p1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object p1, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-static {p1, v7}, Lcom/mattel/common/debugview/DebugViewManager;->logWithTime(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    .line 143
    iput-object v1, p0, Lcom/mattel/crosspromotion/d;->a:Lcom/mattel/crosspromotion/config/a;

    iput v2, p0, Lcom/mattel/crosspromotion/d;->b:I

    invoke-static {p0}, Lcom/mattel/crosspromotion/utils/c;->a(Lcom/mattel/crosspromotion/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 144
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 155
    iget-object v0, p0, Lcom/mattel/crosspromotion/d;->c:Landroid/app/Application;

    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v0, v8, p1}, Lcom/mattel/common/utils/SpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    .line 178
    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/mattel/crosspromotion/bi/b;->a:Ljava/util/HashMap;

    .line 181
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/mattel/crosspromotion/bi/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
