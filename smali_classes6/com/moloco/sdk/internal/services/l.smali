.class public final Lcom/moloco/sdk/internal/services/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/k;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppInfoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppInfoService.kt\ncom/moloco/sdk/internal/services/AppInfoServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/moloco/sdk/internal/services/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public invoke()Lcom/moloco/sdk/internal/services/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/l;->b:Lcom/moloco/sdk/internal/services/j;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/l;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/moloco/sdk/internal/services/m;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/moloco/sdk/internal/services/j;

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v4, "it.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "it.versionName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3, v1}, Lcom/moloco/sdk/internal/services/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v2, p0, Lcom/moloco/sdk/internal/services/l;->b:Lcom/moloco/sdk/internal/services/j;

    .line 7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/moloco/sdk/internal/services/j;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lcom/moloco/sdk/internal/services/j;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/moloco/sdk/internal/services/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
