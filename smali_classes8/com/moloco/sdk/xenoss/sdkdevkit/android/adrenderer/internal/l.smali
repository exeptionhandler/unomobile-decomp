.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DEC_FAILED_TO_LOAD"

.field public static final b:Ljava/lang/String; = "DEC_LOADED_WITH_NO_APP_ICON"

.field public static final c:Ljava/lang/String; = "DECLoaderImpl"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/internal/error/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
    .locals 1

    const-string v0, "mediaCacheRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReportingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/internal/error/b;)V

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DECLoaderImpl"

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
