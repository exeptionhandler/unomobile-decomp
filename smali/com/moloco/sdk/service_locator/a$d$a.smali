.class public final Lcom/moloco/sdk/service_locator/a$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/error/crash/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$d$a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$d$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$d$a;->a:Lcom/moloco/sdk/service_locator/a$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/error/crash/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/b;

    .line 2
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/d;

    new-instance v2, Lcom/moloco/sdk/internal/error/crash/filters/b;

    invoke-direct {v2}, Lcom/moloco/sdk/internal/error/crash/filters/b;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/moloco/sdk/internal/error/api/b;

    sget-object v4, Lcom/moloco/sdk/service_locator/a$h;->a:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->f()Lcom/moloco/sdk/internal/services/i0;

    move-result-object v4

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/error/api/b;-><init>(Lcom/moloco/sdk/internal/services/i0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;)V

    .line 4
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/error/crash/d;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/error/api/a;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/internal/error/crash/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$d$a;->a()Lcom/moloco/sdk/internal/error/crash/b;

    move-result-object v0

    return-object v0
.end method
