.class public final Lcom/mattel/nosdk/channel/pay/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mattel/nosdk/channel/pay/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/channel/pay/impl/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000eJ*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000f0\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u0014R\u001c\u0010\u0018\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u001c\u0010\u001b\u001a\n \u0016*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mattel/nosdk/channel/pay/impl/d;",
        "Lcom/mattel/nosdk/channel/pay/a;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lcom/mattel/nosdk/channel/pay/contact/b;",
        "payChannelParam",
        "Lcom/mattel/nosdk/bean/h;",
        "Lcom/mattel/nosdk/channel/pay/contact/e;",
        "a",
        "(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "purchaseInfo",
        "",
        "(Lcom/mattel/nosdk/channel/pay/contact/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "channelProductIds",
        "Lcom/mattel/nosdk/channel/pay/contact/d;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;",
        "kotlin.jvm.PlatformType",
        "Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;",
        "iapHelper",
        "b",
        "Ljava/lang/String;",
        "packageName",
        "c",
        "nosdklibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/mattel/nosdk/channel/pay/impl/d$a;


# instance fields
.field private final a:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/nosdk/channel/pay/impl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/nosdk/channel/pay/impl/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/nosdk/channel/pay/impl/d;->c:Lcom/mattel/nosdk/channel/pay/impl/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/nosdk/channel/pay/impl/d;->a:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/nosdk/channel/pay/impl/d;->b:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {p1}, Lcom/mattel/nosdk/config/GameConfig;->isSamsungPayTestMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    const-string/jumbo p1, "\u4e09\u661f\u652f\u4ed8\u6d4b\u8bd5\u6a21\u5f0f"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_TEST:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;->OPERATION_MODE_PRODUCTION:Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->setOperationMode(Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mattel/nosdk/channel/pay/contact/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v3, "sdkAccountId"

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v3, "sdkOrderId"

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v3, "bundleID"

    iget-object v4, p0, Lcom/mattel/nosdk/channel/pay/impl/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    new-instance v3, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v3}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/mattel/nosdk/channel/pay/impl/d;->a:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/mattel/nosdk/channel/pay/impl/d$c;

    invoke-direct {v6, p1, v3, v1}, Lcom/mattel/nosdk/channel/pay/impl/d$c;-><init>(Lcom/mattel/nosdk/channel/pay/contact/b;Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V

    const/4 p1, 0x0

    invoke-virtual {v4, v5, v2, p1, v6}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->startPayment(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/iap/lib/listener/OnPaymentListener;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {v3, p1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 67
    const-string p1, "another operation is running."

    invoke-virtual {v3, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v3}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/mattel/nosdk/channel/pay/contact/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 70
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 71
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 72
    new-instance v2, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 73
    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/impl/d;->a:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-virtual {p1}, Lcom/mattel/nosdk/channel/pay/contact/e;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mattel/nosdk/channel/pay/impl/d$b;

    invoke-direct {v5, v2, v1, p1}, Lcom/mattel/nosdk/channel/pay/impl/d$b;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;Lcom/mattel/nosdk/channel/pay/contact/e;)V

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->consumePurchasedItems(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnConsumePurchasedItemsListener;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 104
    invoke-virtual {v2, p1}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 105
    const-string p1, "another operation is running."

    invoke-virtual {v2, p1}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 107
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 108
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 109
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v4, v6, :cond_0

    .line 114
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v4, v5

    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Samsung productIds is "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 118
    new-instance p1, Lcom/mattel/nosdk/bean/h;

    invoke-direct {p1}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 119
    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/impl/d;->a:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/mattel/nosdk/channel/pay/impl/d$d;

    invoke-direct {v4, p1, v1}, Lcom/mattel/nosdk/channel/pay/impl/d$d;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V

    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getProductsDetails(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetProductsDetailsListener;)V

    .line 120
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 121
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 122
    new-instance v1, Lcom/mattel/nosdk/utils/j;

    invoke-direct {v1, v0}, Lcom/mattel/nosdk/utils/j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 123
    new-instance v2, Lcom/mattel/nosdk/bean/h;

    invoke-direct {v2}, Lcom/mattel/nosdk/bean/h;-><init>()V

    .line 125
    iget-object v3, p0, Lcom/mattel/nosdk/channel/pay/impl/d;->a:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    new-instance v4, Lcom/mattel/nosdk/channel/pay/impl/d$e;

    invoke-direct {v4, v2, v1}, Lcom/mattel/nosdk/channel/pay/impl/d$e;-><init>(Lcom/mattel/nosdk/bean/h;Lcom/mattel/nosdk/utils/j;)V

    const-string v5, "item"

    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->getOwnedList(Ljava/lang/String;Lcom/samsung/android/sdk/iap/lib/listener/OnGetOwnedListListener;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/bean/h;->a(Z)V

    .line 179
    const-string v3, "another operation is running."

    invoke-virtual {v2, v3}, Lcom/mattel/nosdk/bean/h;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/utils/j;->a(Ljava/lang/Object;)V

    .line 181
    :cond_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method
