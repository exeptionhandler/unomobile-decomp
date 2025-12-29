.class final Lcom/mattel/nosdk/manager/d$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/nosdk/manager/d;->b(Lcom/mattel/nosdk/bean/User;)V
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
    c = "com.mattel.nosdk.manager.LoginManager$loginSuccess$2"
    f = "LoginManager.kt"
    i = {}
    l = {
        0x29c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mattel/nosdk/bean/User;

.field final synthetic c:Lcom/mattel/nosdk/bean/PopBoxBean;

.field final synthetic d:Lcom/mattel/nosdk/manager/d;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$Qsr0k5hQzlGsLWa8bMsQtBC64U8(Lcom/mattel/nosdk/manager/d;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/manager/d$g;->a(Lcom/mattel/nosdk/manager/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RqsHmRQLdQkbefdrbj9IH8MSqEE(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/manager/d$g;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YtWeLt4z95xzBZ13qSZF5_J7Utg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/manager/d$g;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dl6rBVHEU6pZSFsroyXZVZC4UD8(Lcom/mattel/nosdk/manager/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/manager/d$g;->a(Lcom/mattel/nosdk/manager/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;Lcom/mattel/nosdk/manager/d;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/nosdk/bean/User;",
            "Lcom/mattel/nosdk/bean/PopBoxBean;",
            "Lcom/mattel/nosdk/manager/d;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mattel/nosdk/manager/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->b:Lcom/mattel/nosdk/bean/User;

    iput-object p2, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    iput-object p3, p0, Lcom/mattel/nosdk/manager/d$g;->d:Lcom/mattel/nosdk/manager/d;

    iput-object p4, p0, Lcom/mattel/nosdk/manager/d$g;->e:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 25
    const-string p0, "reject_cancel"

    invoke-static {p0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 22
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/manager/d;)V
    .locals 3

    .line 2
    const-string v0, "User reject the Privacy."

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    const-string v0, "reject_click"

    invoke-static {v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/mattel/nosdk/R$style;->NosdkTipsDialogTheme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_reject_pp_tips:I

    invoke-static {v1}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_reject_pp_cancel:I

    invoke-static {v1}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mattel/nosdk/manager/d$g$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/mattel/nosdk/manager/d$g$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    sget v1, Lcom/mattel/nosdk/R$string;->n_sdk_reject_pp_confirm:I

    invoke-static {v1}, Lcom/mattel/nosdk/utils/i;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mattel/nosdk/manager/d$g$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/mattel/nosdk/manager/d$g$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/manager/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/mattel/nosdk/manager/d$g$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/mattel/nosdk/manager/d$g$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/manager/d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 23
    const-string p1, "User confirm the reject privacy."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/mattel/nosdk/manager/d;->e(Lcom/mattel/nosdk/manager/d;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/d$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mattel/nosdk/manager/d$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mattel/nosdk/manager/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/mattel/nosdk/manager/d$g;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$g;->b:Lcom/mattel/nosdk/bean/User;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    iget-object v3, p0, Lcom/mattel/nosdk/manager/d$g;->d:Lcom/mattel/nosdk/manager/d;

    iget-object v4, p0, Lcom/mattel/nosdk/manager/d$g;->e:Ljava/lang/Runnable;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mattel/nosdk/manager/d$g;-><init>(Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;Lcom/mattel/nosdk/manager/d;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mattel/nosdk/manager/d$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/mattel/nosdk/manager/d$g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    const-string p1, "Show pp dialog."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/mattel/nosdk/data/database/a;->a:Lcom/mattel/nosdk/data/database/a;

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/database/a;->a()Lcom/mattel/nosdk/data/database/SdkDatabase;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/database/SdkDatabase;->c()Lcom/mattel/nosdk/data/database/dao/e;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->b:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string p1, "getAccountId(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getBoxType()I

    move-result v6

    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getSubType()I

    move-result v7

    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getVersion()Ljava/lang/String;

    move-result-object v8

    const-string p1, "getVersion(...)"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/mattel/nosdk/manager/d$g;->a:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/mattel/nosdk/data/database/dao/e;->a(Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/mattel/nosdk/data/database/table/c;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/database/table/c;->f()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Lcom/mattel/nosdk/bean/PopBoxBean;->setForbidUploadAllowSell(Z)V

    .line 8
    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$g;->b:Lcom/mattel/nosdk/bean/User;

    invoke-virtual {v1}, Lcom/mattel/nosdk/bean/User;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This user("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") had click the popBox. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->d:Lcom/mattel/nosdk/manager/d;

    iget-object v1, p0, Lcom/mattel/nosdk/manager/d$g;->b:Lcom/mattel/nosdk/bean/User;

    iget-object v2, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-static {p1, v1, v2, v0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/User;Lcom/mattel/nosdk/bean/PopBoxBean;Z)V

    .line 12
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    .line 15
    :cond_5
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->getUseGameDefinePrivacy()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    const-string p1, "Game open define privacy, use game privacy view."

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->d:Lcom/mattel/nosdk/manager/d;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-static {p1, v0}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;Lcom/mattel/nosdk/bean/PopBoxBean;)V

    .line 19
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    .line 21
    :cond_6
    const-string v1, "Use sdk privacy view."

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;

    iget-object v4, p0, Lcom/mattel/nosdk/manager/d$g;->d:Lcom/mattel/nosdk/manager/d;

    invoke-static {v4}, Lcom/mattel/nosdk/manager/d;->a(Lcom/mattel/nosdk/manager/d;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;-><init>(Landroid/app/Activity;)V

    .line 23
    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->isTaiWanSdk()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    const-string p1, "It\'s TaiWanSdk, change the popBoxBean subType => SUB_TYPE_PRIVACY_NORMAL"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;-><init>()V

    iget-object v4, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    .line 26
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->getBoxType()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->setBoxType(I)V

    .line 27
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->setVersion(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->isExist()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->setExist(Z)V

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->setSubType(I)V

    .line 30
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->getShowMailAllow()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->setShowMailAllow(I)V

    .line 31
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->getDefaultMailAllow()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->setDefaultMailAllow(I)V

    .line 32
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->isForbidUploadAllowSell()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->setForbidUploadAllowSell(Z)V

    .line 33
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->getUrl_1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->setUrl_1(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->getUrl_2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->setUrl_2(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->getShowRejectButtonSwitch()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/mattel/nosdk/bean/PopBoxBean;->setShowRejectButtonSwitch(I)V

    goto :goto_3

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    .line 40
    :goto_3
    invoke-virtual {v1, p1}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->setPopBoxBean(Lcom/mattel/nosdk/bean/PopBoxBean;)V

    .line 41
    iget-object v5, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    .line 42
    invoke-virtual {v5}, Lcom/mattel/nosdk/bean/PopBoxBean;->getShowRejectButtonSwitch()I

    move-result p1

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 43
    :goto_4
    new-instance p1, Lcom/mattel/nosdk/manager/d$g$a;

    iget-object v6, p0, Lcom/mattel/nosdk/manager/d$g;->d:Lcom/mattel/nosdk/manager/d;

    iget-object v8, p0, Lcom/mattel/nosdk/manager/d$g;->b:Lcom/mattel/nosdk/bean/User;

    iget-object v9, p0, Lcom/mattel/nosdk/manager/d$g;->e:Ljava/lang/Runnable;

    move-object v4, p1

    move v7, v3

    invoke-direct/range {v4 .. v9}, Lcom/mattel/nosdk/manager/d$g$a;-><init>(Lcom/mattel/nosdk/bean/PopBoxBean;Lcom/mattel/nosdk/manager/d;ZLcom/mattel/nosdk/bean/User;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->setOnAgreePrivacyListener(Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;)V

    .line 81
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->d:Lcom/mattel/nosdk/manager/d;

    new-instance v0, Lcom/mattel/nosdk/manager/d$g$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/mattel/nosdk/manager/d$g$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/nosdk/manager/d;)V

    invoke-virtual {v1, v0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->setOnRejectCallback(Ljava/lang/Runnable;)V

    .line 104
    sget-object p1, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    iget-object v0, p0, Lcom/mattel/nosdk/manager/d$g;->c:Lcom/mattel/nosdk/bean/PopBoxBean;

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/PopBoxBean;->getSubType()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/mattel/nosdk/bi/b$a;->b(IZ)Ljava/util/Map;

    move-result-object p1

    const-string v0, "privacy_start"

    invoke-static {v0, p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    invoke-virtual {v1}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->show()V

    .line 107
    iget-object p1, p0, Lcom/mattel/nosdk/manager/d$g;->d:Lcom/mattel/nosdk/manager/d;

    invoke-static {p1}, Lcom/mattel/nosdk/manager/d;->f(Lcom/mattel/nosdk/manager/d;)Lcom/mattel/nosdk/callback/OnSdkSingleCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Lcom/mattel/nosdk/callback/OnSdkSingleCallback;->onCallback(Ljava/lang/Object;)V

    .line 110
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
