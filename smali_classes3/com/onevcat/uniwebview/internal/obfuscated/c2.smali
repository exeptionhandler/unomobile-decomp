.class public final Lcom/onevcat/uniwebview/internal/obfuscated/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onevcat/uniwebview/internal/obfuscated/I;)Lcom/onevcat/uniwebview/internal/obfuscated/J;
    .locals 7

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/onevcat/uniwebview/UniWebViewInterface;->access$getChannel$cp()Lcom/onevcat/uniwebview/UniWebViewNativeChannel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "message"

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unity method channel does not exist when invoking. Check implementation. Method: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    return-object v1

    .line 80
    :cond_0
    sget-object v3, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invokeChannelMethod: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v5, p0, Lcom/onevcat/uniwebview/internal/obfuscated/I;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v6, p0, Lcom/onevcat/uniwebview/internal/obfuscated/I;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v5, p0, Lcom/onevcat/uniwebview/internal/obfuscated/I;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->c:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v3, v2, v4}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/onevcat/uniwebview/internal/obfuscated/I;->a:Ljava/lang/String;

    .line 111
    iget-object v3, p0, Lcom/onevcat/uniwebview/internal/obfuscated/I;->b:Ljava/lang/String;

    .line 112
    iget-object p0, p0, Lcom/onevcat/uniwebview/internal/obfuscated/I;->c:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v2, v3, p0}, Lcom/onevcat/uniwebview/UniWebViewNativeChannel;->invokeChannelMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 115
    :cond_1
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/J;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/J;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "message"

    const-string v2, "Interface clearCookiesAsync"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v1, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/c2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCookieAsync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | to url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->d:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/onevcat/uniwebview/internal/obfuscated/c2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/onevcat/uniwebview/internal/obfuscated/c2$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/T;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/Unit;)V
    .locals 3

    const-string p1, "$identifier"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const-string v0, ""

    const/4 v1, 0x0

    .line 117
    const-string v2, "0"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 118
    new-instance p0, Lcom/onevcat/uniwebview/internal/obfuscated/F;

    invoke-direct {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/F;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    .line 119
    sget-object p1, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/I;)Lcom/onevcat/uniwebview/internal/obfuscated/J;

    return-void
.end method

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 121
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/c2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/c2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 120
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/onevcat/uniwebview/internal/obfuscated/c2$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/Unit;)V
    .locals 3

    const-string p1, "$identifier"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/onevcat/uniwebview/internal/obfuscated/h2;

    const-string v0, ""

    const/4 v1, 0x0

    .line 43
    const-string v2, "0"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/onevcat/uniwebview/internal/obfuscated/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    new-instance p0, Lcom/onevcat/uniwebview/internal/obfuscated/F;

    invoke-direct {p0, p1}, Lcom/onevcat/uniwebview/internal/obfuscated/F;-><init>(Lcom/onevcat/uniwebview/internal/obfuscated/h2;)V

    .line 45
    sget-object p1, Lcom/onevcat/uniwebview/UniWebViewInterface;->Companion:Lcom/onevcat/uniwebview/internal/obfuscated/c2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lcom/onevcat/uniwebview/internal/obfuscated/I;)Lcom/onevcat/uniwebview/internal/obfuscated/J;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/g;->b:Lcom/onevcat/uniwebview/internal/obfuscated/g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "name"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/onevcat/uniwebview/internal/obfuscated/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onevcat/uniwebview/internal/obfuscated/S;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Did not find the correct web view container for name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Has it been already destroyed or not yet added?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$runner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    new-instance v2, Lcom/onevcat/uniwebview/internal/obfuscated/S0;

    invoke-direct {v2, v1, p1, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/S0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v2}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception detected: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {p1, v0, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v2, Lcom/onevcat/uniwebview/internal/obfuscated/R0;

    invoke-direct {v2, v1, p0, v0}, Lcom/onevcat/uniwebview/internal/obfuscated/R0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/onevcat/uniwebview/internal/obfuscated/c2;->a(Lkotlin/jvm/functions/Function0;)V

    .line 8
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/onevcat/uniwebview/internal/obfuscated/o;->b:Lcom/onevcat/uniwebview/internal/obfuscated/o;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception detected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v2, "message"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/onevcat/uniwebview/internal/obfuscated/n;->f:Lcom/onevcat/uniwebview/internal/obfuscated/n;

    invoke-virtual {v0, v2, p0}, Lcom/onevcat/uniwebview/internal/obfuscated/o;->a(Lcom/onevcat/uniwebview/internal/obfuscated/n;Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0
.end method
