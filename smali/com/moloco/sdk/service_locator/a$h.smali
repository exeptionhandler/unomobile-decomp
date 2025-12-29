.class public final Lcom/moloco/sdk/service_locator/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$h;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$h;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$h;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$d;->a:Lcom/moloco/sdk/service_locator/a$h$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->b:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$c;->a:Lcom/moloco/sdk/service_locator/a$h$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->c:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$b;->a:Lcom/moloco/sdk/service_locator/a$h$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->d:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$e;->a:Lcom/moloco/sdk/service_locator/a$h$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->e:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h$a;->a:Lcom/moloco/sdk/service_locator/a$h$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$h;->f:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$h;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/d;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/services/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/t;

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$h;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$k;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;)V

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lcom/moloco/sdk/service_locator/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/proto/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/proto/a;

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/i0;

    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/a0;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k0;-><init>()V

    return-object v0
.end method
