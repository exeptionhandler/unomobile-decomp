.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/high16 v5, 0xc800000

    const v1, 0x7d000

    const/4 v2, 0x0

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;-><init>(IZDI)V

    sput-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    return-object v0
.end method
