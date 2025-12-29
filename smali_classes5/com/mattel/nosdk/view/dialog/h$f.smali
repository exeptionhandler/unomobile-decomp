.class final Lcom/mattel/nosdk/view/dialog/h$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/view/dialog/h;->e()V
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
    c = "com.mattel.nosdk.view.dialog.PersonalInfoDialog$setClickEvent$5$1"
    f = "PersonalInfoDialog.kt"
    i = {}
    l = {
        0x1f2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/view/dialog/h;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/view/dialog/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/view/dialog/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/view/dialog/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/view/dialog/h$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/view/dialog/h$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/view/dialog/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/mattel/nosdk/view/dialog/h$f;

    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    invoke-direct {p1, v0, p2}, Lcom/mattel/nosdk/view/dialog/h$f;-><init>(Lcom/mattel/nosdk/view/dialog/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/view/dialog/h$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->a:I

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
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->k()Lcom/mattel/nosdk/bean/User;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_2
    sget-object v1, Lcom/mattel/nosdk/view/dialog/h;->a:Lcom/mattel/nosdk/view/dialog/h$a;

    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    iput v2, p0, Lcom/mattel/nosdk/view/dialog/h$f;->a:I

    invoke-static {v1, p1, p0}, Lcom/mattel/nosdk/view/dialog/h;->a(Lcom/mattel/nosdk/view/dialog/h;Lcom/mattel/nosdk/bean/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mattel/nosdk/view/dialog/h;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/mattel/nosdk/view/dialog/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    invoke-virtual {p1}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_network_error:I

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    invoke-static {p1}, Lcom/mattel/nosdk/view/dialog/h;->c(Lcom/mattel/nosdk/view/dialog/h;)Lcom/mattel/nosdk/view/dialog/g;

    move-result-object p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    new-instance v0, Lcom/mattel/nosdk/view/dialog/g;

    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    invoke-virtual {v1}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/view/dialog/g;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, v0}, Lcom/mattel/nosdk/view/dialog/h;->a(Lcom/mattel/nosdk/view/dialog/h;Lcom/mattel/nosdk/view/dialog/g;)V

    .line 11
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    invoke-static {p1}, Lcom/mattel/nosdk/view/dialog/h;->c(Lcom/mattel/nosdk/view/dialog/h;)Lcom/mattel/nosdk/view/dialog/g;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/mattel/nosdk/view/dialog/h$f$a;

    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/view/dialog/h$f$a;-><init>(Lcom/mattel/nosdk/view/dialog/h;)V

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/view/dialog/g;->a(Lcom/mattel/nosdk/view/dialog/g$a;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    invoke-static {p1}, Lcom/mattel/nosdk/view/dialog/h;->c(Lcom/mattel/nosdk/view/dialog/h;)Lcom/mattel/nosdk/view/dialog/g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/mattel/nosdk/view/dialog/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/view/dialog/g;->a(Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/h$f;->b:Lcom/mattel/nosdk/view/dialog/h;

    invoke-static {p1}, Lcom/mattel/nosdk/view/dialog/h;->c(Lcom/mattel/nosdk/view/dialog/h;)Lcom/mattel/nosdk/view/dialog/g;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mattel/nosdk/view/dialog/b;->show()V

    .line 21
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
