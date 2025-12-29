.class public final Lcom/moloco/sdk/service_locator/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$k;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$k;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$k;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->a:Lcom/moloco/sdk/service_locator/a$k;

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k$b;->a:Lcom/moloco/sdk/service_locator/a$k$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->b:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k$c;->a:Lcom/moloco/sdk/service_locator/a$k$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->c:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k$a;->a:Lcom/moloco/sdk/service_locator/a$k$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$k;->d:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$k;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 11

    .line 1
    new-instance v10, Lcom/moloco/sdk/internal/services/events/a;

    .line 2
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->a:Lcom/moloco/sdk/service_locator/a$e;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->b()Lcom/moloco/sdk/internal/services/k;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$i;->b()Lcom/moloco/sdk/internal/services/b0;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->f()Lcom/moloco/sdk/internal/services/y;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->g()Lcom/moloco/sdk/internal/services/f0;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$k;->e()Lcom/moloco/sdk/internal/services/usertracker/f;

    move-result-object v5

    .line 7
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$h;->b()Lcom/moloco/sdk/internal/services/d;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$h;->e()Lcom/moloco/sdk/internal/services/proto/a;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move-result-object v8

    .line 10
    const-string v9, "3.9.0"

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/internal/services/events/a;-><init>(Lcom/moloco/sdk/internal/services/k;Lcom/moloco/sdk/internal/services/b0;Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/f0;Lcom/moloco/sdk/internal/services/usertracker/f;Lcom/moloco/sdk/internal/services/d;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Ljava/lang/String;)V

    return-object v10
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/internal/services/usertracker/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/usertracker/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/services/usertracker/a;-><init>()V

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/usertracker/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/f;

    return-object v0
.end method
