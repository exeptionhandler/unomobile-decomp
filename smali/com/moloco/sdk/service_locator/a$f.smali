.class public final Lcom/moloco/sdk/service_locator/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$f;

.field public static volatile b:Lcom/moloco/sdk/internal/a;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$f;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$f;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->a:Lcom/moloco/sdk/service_locator/a$f;

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f$c;->a:Lcom/moloco/sdk/service_locator/a$f$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->c:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f$a;->a:Lcom/moloco/sdk/service_locator/a$f$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->d:Lkotlin/Lazy;

    .line 20
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f$b;->a:Lcom/moloco/sdk/service_locator/a$f$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->e:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$f;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/a;
    .locals 3

    const-string v0, "initResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->b:Lcom/moloco/sdk/internal/a;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->b:Lcom/moloco/sdk/internal/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/b;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$k;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$h;->c()Lcom/moloco/sdk/internal/services/s;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/moloco/sdk/internal/b;-><init>(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/services/s;)V

    .line 4
    sput-object v0, Lcom/moloco/sdk/service_locator/a$f;->b:Lcom/moloco/sdk/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a()Lcom/moloco/sdk/internal/services/init/d;
    .locals 1

    .line 6
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/d;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/init/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/k;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/services/init/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/init/n;

    return-object v0
.end method
