.class final Lcom/mattel/nosdk/manager/d$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mattel.nosdk.manager.LoginManager$saveBoxHistory$1"
    f = "LoginManager.kt"
    i = {}
    l = {
        0x31d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/bean/User;

.field final synthetic c:Lcom/mattel/nosdk/bean/PopBoxBean;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/User;",
            "Lcom/mattel/nosdk/bean/PopBoxBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/d$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$j;->b:Lcom/mattel/nosdk/bean/User;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$j;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/d$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/d$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/mattel/nosdk/manager/d$j;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$j;->b:Lcom/mattel/nosdk/bean/User;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$j;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/mattel/nosdk/manager/d$j;-><init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/d$j;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/manager/d$j;->a:I

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
    new-instance p1, Lcom/mattel/nosdk/data/database/table/c;

    invoke-direct {p1}, Lcom/mattel/nosdk/data/database/table/c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$j;->b:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/data/database/table/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$j;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getBoxType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/data/database/table/c;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$j;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getSubType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/data/database/table/c;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$j;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/data/database/table/c;->b(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$j;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getShowMailAllow()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/data/database/table/c;->f(I)V

    .line 8
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$j;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getDefaultMailAllow()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/data/database/table/c;->c(I)V

    .line 9
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$j;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/PopBoxBean;->isForbidUploadAllowSell()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mattel/nosdk/data/database/table/c;->d(I)V

    .line 10
    sget-object v1, Lcom/mattel/nosdk/data/database/a;->a:Lcom/mattel/nosdk/data/database/a;

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/a;->a()Lcom/mattel/nosdk/data/database/SdkDatabase;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mattel/nosdk/data/database/SdkDatabase;->c()Lcom/mattel/nosdk/data/database/dao/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v2, p0, Lcom/mattel/nosdk/manager/d$j;->a:I

    invoke-interface {v1, p1, p0}, Lcom/mattel/nosdk/data/database/dao/e;->a(Lcom/mattel/nosdk/data/database/table/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert the popBox history: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
