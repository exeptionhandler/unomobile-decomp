.class public final Lcom/moloco/sdk/service_locator/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$i;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$i;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$i;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->a:Lcom/moloco/sdk/service_locator/a$i;

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$a;->a:Lcom/moloco/sdk/service_locator/a$i$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->b:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$b;->a:Lcom/moloco/sdk/service_locator/a$i$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->c:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$d;->a:Lcom/moloco/sdk/service_locator/a$i$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->d:Lkotlin/Lazy;

    .line 13
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i$c;->a:Lcom/moloco/sdk/service_locator/a$i$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/a$i;->e:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/a$i;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/HttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/internal/services/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/b0;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    return-object v0
.end method

.method public final d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    return-object v0
.end method
