.class final Lcom/mattel/nosdk/channel/login/impl/b$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/channel/login/impl/b;->a(I)V
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
    c = "com.mattel.nosdk.channel.login.impl.GoogleLoginV2Impl$loginWithGoogleOption$1"
    f = "GoogleLoginV2Impl.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/channel/login/impl/b;

.field final synthetic c:Landroidx/credentials/GetCredentialRequest;

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/mattel/nosdk/channel/login/impl/b;Landroidx/credentials/GetCredentialRequest;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/channel/login/impl/b;",
            "Landroidx/credentials/GetCredentialRequest;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/channel/login/impl/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    iput-object p2, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->c:Landroidx/credentials/GetCredentialRequest;

    iput p3, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->d:I

    iput-wide p4, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/channel/login/impl/b$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/channel/login/impl/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/mattel/nosdk/channel/login/impl/b$d;

    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    iget-object v2, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->c:Landroidx/credentials/GetCredentialRequest;

    iget v3, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->d:I

    iget-wide v4, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->e:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/mattel/nosdk/channel/login/impl/b$d;-><init>(Lcom/mattel/nosdk/channel/login/impl/b;Landroidx/credentials/GetCredentialRequest;IJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/channel/login/impl/b$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->a:I

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
    iget-object p1, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {p1}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-static {v1}, Lcom/mattel/nosdk/channel/login/impl/b;->f(Lcom/mattel/nosdk/channel/login/impl/b;)Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->c:Landroidx/credentials/GetCredentialRequest;

    .line 8
    iput v2, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->a:I

    invoke-interface {p1, v1, v3, p0}, Landroidx/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/GetCredentialResponse;

    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    iget v1, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->d:I

    iget-wide v2, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->e:J

    invoke-static {v0, p1, v1, v2, v3}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;Landroidx/credentials/GetCredentialResponse;IJ)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->b:Lcom/mattel/nosdk/channel/login/impl/b;

    invoke-virtual {p1}, Landroidx/credentials/exceptions/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x2714

    goto :goto_1

    :cond_3
    const/16 p1, 0x2715

    :goto_1
    invoke-static {v0, p1, v8}, Lcom/mattel/nosdk/channel/login/impl/b;->a(Lcom/mattel/nosdk/channel/login/impl/b;ILjava/lang/String;)V

    .line 18
    sget-object v3, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    sget-object p1, Lcom/mattel/nosdk/channel/ChannelType;->LOGIN_GOOGLE_PLAY:Lcom/mattel/nosdk/channel/ChannelType;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/ChannelType;->getChannelId()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->e:J

    sub-long v5, v0, v5

    iget v7, p0, Lcom/mattel/nosdk/channel/login/impl/b$d;->d:I

    invoke-virtual/range {v3 .. v8}, Lcom/mattel/nosdk/bi/b$a;->a(IJILjava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "platform_login_fail"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
