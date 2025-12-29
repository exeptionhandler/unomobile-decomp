.class final Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/web/activity/OmniWebActivity$b;->a(Landroid/app/Activity;Lcom/mattel/nosdk/web/OmniUrl;Lcom/mattel/nosdk/web/OmniWebOptions;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V
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
    c = "com.mattel.nosdk.web.activity.OmniWebActivity$Companion$show$1"
    f = "OmniWebActivity.kt"
    i = {}
    l = {
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/web/OmniUrl;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

.field final synthetic e:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

.field final synthetic f:Lcom/mattel/nosdk/web/OmniWebOptions;


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/web/OmniUrl;Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;Lcom/mattel/nosdk/web/OmniWebOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/web/OmniUrl;",
            "Landroid/app/Activity;",
            "Lcom/mattel/nosdk/callback/OnSdkSingleCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;",
            "Lcom/mattel/nosdk/web/OmniWebOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->b:Lcom/mattel/nosdk/web/OmniUrl;

    iput-object p2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    iput-object p4, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->e:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    iput-object p5, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;

    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->b:Lcom/mattel/nosdk/web/OmniUrl;

    iget-object v2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    iget-object v4, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->e:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    iget-object v5, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;-><init>(Lcom/mattel/nosdk/web/OmniUrl;Landroid/app/Activity;Lcom/mattel/nosdk/callback/OnSdkSingleCallback;Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;Lcom/mattel/nosdk/web/OmniWebOptions;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->a:I

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
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->b:Lcom/mattel/nosdk/web/OmniUrl;

    invoke-virtual {p1}, Lcom/mattel/nosdk/web/OmniUrl;->getEnableWebInterceptorRequest()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    iput v2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->a:I

    invoke-static {p1, p0}, Lcom/mattel/nosdk/web/cache/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/mattel/nosdk/web/cache/a;->a:Lcom/mattel/nosdk/web/cache/a;

    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->b:Lcom/mattel/nosdk/web/OmniUrl;

    invoke-virtual {v1}, Lcom/mattel/nosdk/web/OmniUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mattel/nosdk/web/cache/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 10
    :cond_3
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b()Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->a(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    .line 11
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b()Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b()Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->d:Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->a(Lcom/mattel/nosdk/callback/OnSdkSingleCallback;)V

    .line 13
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b()Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    invoke-static {}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->b()Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->e:Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;

    invoke-virtual {p1, v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$a;->a(Lcom/mattel/nosdk/callback/OnOmniWebJsBridgeCallListener;)V

    .line 16
    iget-object p1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/mattel/common/utils/NotchUtils;->getNotchSafeInset(Landroid/app/Activity;)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    invoke-virtual {v0}, Lcom/mattel/nosdk/web/OmniWebOptions;->getOrientation()Lcom/mattel/nosdk/web/OmniWebOrientation;

    move-result-object v0

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->FULL_SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    if-ne v0, v1, :cond_a

    .line 18
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->SENSOR_PORTRAIT:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->setOrientation(Lcom/mattel/nosdk/web/OmniWebOrientation;)V

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->SENSOR_LANDSCAPE:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->setOrientation(Lcom/mattel/nosdk/web/OmniWebOrientation;)V

    goto :goto_1

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->NO_SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->setOrientation(Lcom/mattel/nosdk/web/OmniWebOrientation;)V

    goto :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->SENSOR:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->setOrientation(Lcom/mattel/nosdk/web/OmniWebOrientation;)V

    goto :goto_1

    .line 43
    :cond_8
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->PORTRAIT:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->setOrientation(Lcom/mattel/nosdk/web/OmniWebOrientation;)V

    goto :goto_1

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    sget-object v1, Lcom/mattel/nosdk/web/OmniWebOrientation;->LANDSCAPE:Lcom/mattel/nosdk/web/OmniWebOrientation;

    invoke-virtual {v0, v1}, Lcom/mattel/nosdk/web/OmniWebOptions;->setOrientation(Lcom/mattel/nosdk/web/OmniWebOrientation;)V

    .line 60
    :cond_a
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    const-class v2, Lcom/mattel/nosdk/web/activity/OmniWebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->f:Lcom/mattel/nosdk/web/OmniWebOptions;

    iget-object v3, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->b:Lcom/mattel/nosdk/web/OmniUrl;

    .line 63
    const-string v4, "option"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string v2, "notchSafeInset"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->c:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity$b$a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/mattel/nosdk/web/activity/OmniWebActivity;->a(Z)V

    return-object p1
.end method
