.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/UserAgentService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;

    return-object v0
.end method
