.class public final Lcom/moloco/sdk/service_locator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$b;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$b;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$a;->a:Lcom/moloco/sdk/service_locator/a$b$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->b:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$d;->a:Lcom/moloco/sdk/service_locator/a$b$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->c:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$b;->a:Lcom/moloco/sdk/service_locator/a$b$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->d:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b$c;->a:Lcom/moloco/sdk/service_locator/a$b$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b;->e:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$b;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/analytics/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/analytics/a;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/f;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/error/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    return-object v0
.end method
