.class public final Lcom/moloco/sdk/service_locator/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$e;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$e;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$e;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e$b;->a:Lcom/moloco/sdk/service_locator/a$e$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->b:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e$f;->a:Lcom/moloco/sdk/service_locator/a$e$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->c:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e$c;->a:Lcom/moloco/sdk/service_locator/a$e$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->d:Lkotlin/Lazy;

    .line 10
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e$g;->a:Lcom/moloco/sdk/service_locator/a$e$g;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->e:Lkotlin/Lazy;

    .line 13
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e$e;->a:Lcom/moloco/sdk/service_locator/a$e$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->f:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e$d;->a:Lcom/moloco/sdk/service_locator/a$e$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->g:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e$a;->a:Lcom/moloco/sdk/service_locator/a$e$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$e;->h:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$e;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/a;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/k;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/services/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/n;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/q;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/u;

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/services/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/y;

    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/services/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/f0;

    return-object v0
.end method
