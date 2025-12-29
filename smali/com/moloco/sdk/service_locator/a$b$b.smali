.class public final Lcom/moloco/sdk/service_locator/a$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$b$b;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$b$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$b$b;->a:Lcom/moloco/sdk/service_locator/a$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/services/g;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/a$b;->a:Lcom/moloco/sdk/service_locator/a$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$b;->d()Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/g;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/SingleObserverBackgroundThenForegroundAnalyticsListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$b$b;->a()Lcom/moloco/sdk/internal/services/g;

    move-result-object v0

    return-object v0
.end method
