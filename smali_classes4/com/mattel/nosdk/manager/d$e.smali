.class final Lcom/mattel/nosdk/manager/d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V
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
    c = "com.mattel.nosdk.manager.LoginManager$login$1"
    f = "LoginManager.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/manager/d;

.field final synthetic c:Lcom/mattel/nosdk/callback/SdkLoginCallback;


# direct methods
.method public static synthetic $r8$lambda$PJK025bt2Nm_43N06el4e-s-N9Y(ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mattel/nosdk/manager/d$e;->a(ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ypy1zcnY7g0gEDa7wwN1WCHrzXo(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/manager/d$e;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xSbQAfXYhtpQAoYjdn0jfpf-u2w(Lcom/mattel/nosdk/manager/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/manager/d$e;->a(Lcom/mattel/nosdk/manager/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/manager/d;",
            "Lcom/mattel/nosdk/callback/SdkLoginCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$e;->c:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/manager/d;)Lkotlin/Unit;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/mattel/nosdk/manager/d;->h(Lcom/mattel/nosdk/manager/d;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;)Lkotlin/Unit;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    .line 2
    const-string/jumbo p0, "\u7528\u6237\u672a\u6210\u5e74\uff0c\u53ea\u80fd\u7528\u6e38\u5ba2\u767b\u5f55"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-static {p1, p0}, Lcom/mattel/nosdk/manager/d;->b(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/mattel/nosdk/manager/d;->c(Lcom/mattel/nosdk/manager/d;)Lcom/mattel/nosdk/bean/f;

    move-result-object p0

    sget-object p4, Lcom/mattel/nosdk/bean/f;->d:Lcom/mattel/nosdk/bean/f;

    if-ne p0, p4, :cond_1

    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Z)V

    .line 9
    sget-object p0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-static {p1, p0}, Lcom/mattel/nosdk/manager/d;->b(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/channel/ChannelType;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x2710

    .line 12
    const-string p2, "Activity is null or finishing!"

    invoke-static {p1, p0, p2}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;ILjava/lang/String;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/16 p0, 0x2716

    if-ne p3, p0, :cond_3

    .line 17
    invoke-static {p1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;)Landroid/app/Activity;

    move-result-object p0

    new-instance p3, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/manager/d;)V

    new-instance p4, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1, p2}, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    invoke-static {p1, p0, p3, p4}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_3
    invoke-static {p1}, Lcom/mattel/nosdk/manager/d;->h(Lcom/mattel/nosdk/manager/d;)V

    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/d$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/mattel/nosdk/manager/d$e;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$e;->c:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    invoke-direct {p1, v0, v1, p2}, Lcom/mattel/nosdk/manager/d$e;-><init>(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/d$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/manager/d$e;->a:I

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

    .line 3
    sget-object p1, Lcom/mattel/nosdk/utils/a;->a:Lcom/mattel/nosdk/utils/a$a;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    invoke-static {v1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;)Landroid/app/Activity;

    move-result-object v1

    iput v2, p0, Lcom/mattel/nosdk/manager/d$e;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/mattel/nosdk/utils/a$a;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    invoke-static {v0, p1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Z)V

    .line 8
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    const-string/jumbo v2, "token\u4e0d\u4e3a\u7a7a\uff0c\u76f4\u63a5\u7528token\u8fdb\u884c\u767b\u5f55"

    invoke-static {v2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mattel/nosdk/data/a;->u()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    invoke-static {v2}, Lcom/mattel/nosdk/channel/ChannelType;->getChannel(I)Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/channel/ChannelType;)Lcom/mattel/nosdk/channel/login/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v3}, Lcom/mattel/nosdk/channel/login/a;->a()Z

    move-result v1

    :cond_4
    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/d$e;->c:Lcom/mattel/nosdk/callback/SdkLoginCallback;

    new-instance v4, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda2;

    invoke-direct {v4, p1, v1, v3}, Lcom/mattel/nosdk/manager/d$e$$ExternalSyntheticLambda2;-><init>(ZLcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/callback/SdkLoginCallback;)V

    invoke-static {v1, v0, v2, v4}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    invoke-static {v2}, Lcom/mattel/nosdk/channel/ChannelType;->getChannel(I)Lcom/mattel/nosdk/channel/ChannelType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/d;->b(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 51
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 53
    :cond_6
    :goto_2
    const-string/jumbo v0, "token \u5931\u6548\u6216\u4e0d\u5b58\u5728"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    if-nez p1, :cond_7

    .line 55
    const-string/jumbo p1, "\u7528\u6237\u672a\u6210\u5e74\uff0c\u53ea\u80fd\u7528\u6e38\u5ba2\u767b\u5f55"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/d;->b(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/channel/ChannelType;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/d;->c(Lcom/mattel/nosdk/manager/d;)Lcom/mattel/nosdk/bean/f;

    move-result-object p1

    sget-object v0, Lcom/mattel/nosdk/bean/f;->d:Lcom/mattel/nosdk/bean/f;

    if-ne p1, v0, :cond_8

    .line 61
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1, v1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Z)V

    .line 62
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    sget-object v0, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GUEST:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/d;->b(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/channel/ChannelType;)V

    goto :goto_3

    .line 64
    :cond_8
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 65
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    const/16 v0, 0x2710

    const-string v1, "Activity is null or finishing!"

    invoke-static {p1, v0, v1}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;ILjava/lang/String;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$e;->b:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/d;->h(Lcom/mattel/nosdk/manager/d;)V

    .line 70
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
