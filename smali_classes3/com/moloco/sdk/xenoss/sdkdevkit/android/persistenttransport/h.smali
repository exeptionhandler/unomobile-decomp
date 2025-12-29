.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "NonPersistentRequest"

.field public static final b:Lkotlin/Lazy;

.field public static final c:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/g;

    return-object v0
.end method
