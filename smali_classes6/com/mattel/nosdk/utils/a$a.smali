.class public final Lcom/mattel/nosdk/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/nosdk/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mattel/nosdk/utils/a$a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/mattel/nosdk/utils/a$b;",
        "onCheckResultListener",
        "",
        "a",
        "(Landroid/app/Activity;Lcom/mattel/nosdk/utils/a$b;)V",
        "",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static synthetic $r8$lambda$TTOaFN767JJpPWM10GCEAfzQbk8(Lcom/mattel/nosdk/utils/a$b;Lcom/mattel/nosdk/bean/AgeGateItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/utils/a$a;->a(Lcom/mattel/nosdk/utils/a$b;Lcom/mattel/nosdk/bean/AgeGateItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mattel/nosdk/utils/a$a;-><init>()V

    return-void
.end method

.method private static final a(Lcom/mattel/nosdk/utils/a$b;Lcom/mattel/nosdk/bean/AgeGateItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "ageGateItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/AgeGateItem;->isAdult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "User select under age, handle underage"

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/mattel/nosdk/OmniSdkApiManager;->INSTANCE:Lcom/mattel/nosdk/OmniSdkApiManager;

    invoke-virtual {v0}, Lcom/mattel/nosdk/c;->handleUnderAge()V

    .line 51
    :cond_0
    sget-object v0, Lcom/mattel/nosdk/bi/b;->a:Lcom/mattel/nosdk/bi/b$a;

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/bi/b$a;->a(Lcom/mattel/nosdk/bean/AgeGateItem;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "age_gate_end"

    invoke-static {v1, v0}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mattel/nosdk/data/a;->a(Lcom/mattel/nosdk/bean/AgeGateItem;)V

    .line 54
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->M()V

    .line 55
    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/AgeGateItem;->isAdult()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/mattel/nosdk/utils/a$b;->a(Z)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 57
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 58
    sget-object v1, Lcom/mattel/nosdk/utils/a;->a:Lcom/mattel/nosdk/utils/a$a;

    new-instance v2, Lcom/mattel/nosdk/utils/a$a$b;

    invoke-direct {v2, v0}, Lcom/mattel/nosdk/utils/a$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, p1, v2}, Lcom/mattel/nosdk/utils/a$a;->a(Landroid/app/Activity;Lcom/mattel/nosdk/utils/a$b;)V

    .line 59
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/app/Activity;Lcom/mattel/nosdk/utils/a$b;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckResultListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mattel/nosdk/data/a;->F()Lcom/mattel/nosdk/bean/AgeGateItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->toJson()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5e74\u9f84\u4fe1\u606f\u672c\u5730\u7f13\u5b58\u4e0d\u4e3a\u7a7a\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/AgeGateItem;->isAdult()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/mattel/nosdk/utils/a$b;->a(Z)V

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/mattel/nosdk/config/d;->a:Lcom/mattel/nosdk/config/d;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    const-string/jumbo v1, "\u521d\u59cb\u5316\u8fd4\u56de\u7684\u5e74\u9f84\u6bb5\u914d\u7f6e\u4e0d\u4e3a\u7a7a\uff0c\u9700\u8981\u5f39\u6846\u4f9b\u7528\u6237\u9009\u62e9"

    invoke-static {v1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/mattel/nosdk/view/dialog/a;

    invoke-direct {v1, p1, v0}, Lcom/mattel/nosdk/view/dialog/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    new-instance p1, Lcom/mattel/nosdk/utils/a$a$a;

    invoke-direct {p1}, Lcom/mattel/nosdk/utils/a$a$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mattel/nosdk/view/dialog/a;->a(Lcom/mattel/nosdk/view/dialog/a$b;)V

    .line 25
    new-instance p1, Lcom/mattel/nosdk/utils/a$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/mattel/nosdk/utils/a$a$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/utils/a$b;)V

    invoke-virtual {v1, p1}, Lcom/mattel/nosdk/view/dialog/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {v1}, Lcom/mattel/nosdk/view/dialog/b;->show()V

    .line 40
    const-string p1, "age_gate_start"

    invoke-static {p1}, Lcom/mattel/nosdk/bi/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const-string/jumbo p1, "\u521d\u59cb\u5316\u8fd4\u56de\u7684\u5e74\u9f84\u6bb5\u914d\u7f6e\u4e3a\u7a7a\uff0c\u4e0d\u9700\u8981\u663e\u793a\uff0c\u7528\u6237\u72b6\u6001\u4e3aUNKNOWN,\u5f53\u6210\u5e74\u5904\u7406"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/mattel/nosdk/data/a;->s()Lcom/mattel/nosdk/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mattel/nosdk/data/a;->M()V

    const/4 p1, 0x1

    .line 45
    invoke-interface {p2, p1}, Lcom/mattel/nosdk/utils/a$b;->a(Z)V

    :goto_1
    return-void
.end method
