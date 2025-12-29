.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->b:Ljava/lang/String;

    .line 3
    const-string p1, "MediaCacheLocationProviderImpl"

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/internal/v<",
            "Ljava/io/File;",
            "Lcom/moloco/sdk/internal/m;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to create cache directory in external storage"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 16
    :cond_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    const-string v4, "Failed to create cache directory in external storage"

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 17
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    .line 18
    new-instance v2, Lcom/moloco/sdk/internal/m;

    const/16 v3, 0x66

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 44
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Failed to create cache directory in external storage"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    .line 46
    new-instance v2, Lcom/moloco/sdk/internal/m;

    const/16 v3, 0xc8

    .line 47
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception v1

    move-object v5, v1

    .line 49
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Failed to create cache directory in external storage"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    .line 51
    new-instance v2, Lcom/moloco/sdk/internal/m;

    const/16 v3, 0x64

    .line 52
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception v1

    move-object v5, v1

    .line 54
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Failed to create cache directory in external storage"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 55
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    .line 56
    new-instance v2, Lcom/moloco/sdk/internal/m;

    const/16 v3, 0x65

    .line 57
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public b()Lcom/moloco/sdk/internal/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/internal/v<",
            "Ljava/io/File;",
            "Lcom/moloco/sdk/internal/m;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to create cache directory in internal storage"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    const-string v5, "Able to write to internal storage cache directory"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/moloco/sdk/internal/v$b;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/v$b;-><init>(Ljava/lang/Object;)V

    return-object v2

    .line 11
    :cond_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    const-string v4, "Failed to create cache directory in internal storage"

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 12
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    .line 13
    new-instance v2, Lcom/moloco/sdk/internal/m;

    const/16 v3, 0x66

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 39
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Failed to create cache directory in external storage"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 40
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    .line 41
    new-instance v2, Lcom/moloco/sdk/internal/m;

    const/16 v3, 0xc8

    .line 42
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception v1

    move-object v5, v1

    .line 44
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Failed to create cache directory in external storage"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 45
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    .line 46
    new-instance v2, Lcom/moloco/sdk/internal/m;

    const/16 v3, 0x64

    .line 47
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception v1

    move-object v5, v1

    .line 49
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->c:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Failed to create cache directory in external storage"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 50
    new-instance v1, Lcom/moloco/sdk/internal/v$a;

    .line 51
    new-instance v2, Lcom/moloco/sdk/internal/m;

    const/16 v3, 0x65

    .line 52
    invoke-direct {v2, v0, v3}, Lcom/moloco/sdk/internal/m;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/v$a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->b:Ljava/lang/String;

    return-object v0
.end method
