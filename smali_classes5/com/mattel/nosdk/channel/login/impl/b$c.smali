.class final Lcom/mattel/nosdk/channel/login/impl/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/b;->b()V
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
    c = "com.mattel.nosdk.channel.login.impl.GoogleLoginV2Impl$loginWithGoogleId$1"
    f = "GoogleLoginV2Impl.kt"
    i = {}
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/channel/login/impl/b;

.field final synthetic c:Landroidx/credentials/GetCredentialRequest;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/b;Landroidx/credentials/GetCredentialRequest;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/login/impl/b;",
            "Landroidx/credentials/GetCredentialRequest;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/channel/login/impl/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->c:Landroidx/credentials/GetCredentialRequest;

    iput-wide p3, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/channel/login/impl/b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/channel/login/impl/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/mattel/nosdk/channel/login/impl/b$c;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->c:Landroidx/credentials/GetCredentialRequest;

    iget-wide v3, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mattel/nosdk/channel/login/impl/b$c;-><init>(Lcom/mattel/nosdk/channel/login/impl/b;Landroidx/credentials/GetCredentialRequest;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/b$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/login/impl/b;->f(Lcom/mattel/nosdk/channel/login/impl/b;)Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->c:Landroidx/credentials/GetCredentialRequest;

    .line 8
    iput v2, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->a:I

    invoke-interface {p1, v1, v3, p0}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    iget-wide v3, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->d:J

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, v3, v4}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;Landroidx/credentials/GetCredentialResponse;IJ)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 17
    sget-object v4, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object v1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {v1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->d:J

    sub-long/2addr v6, v8

    const/4 v8, 0x2

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/mattel/nosdk/bi/b$a;->a(IJILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "platform_login_fail"

    invoke-static {v3, v1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {p1, v2}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;Z)V

    .line 22
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;Lkotlinx/coroutines/Job;)V

    .line 23
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/b;->f(Lcom/mattel/nosdk/channel/login/impl/b;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {v0}, Lcom/mattel/nosdk/channel/login/impl/b;->c(Lcom/mattel/nosdk/channel/login/impl/b;)Lcom/mattel/nosdk/channel/login/impl/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;I)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/b$c;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x2714

    goto :goto_1

    :cond_4
    const/16 p1, 0x2715

    :goto_1
    invoke-static {v1, p1, v0}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;ILjava/lang/String;)V

    .line 29
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
