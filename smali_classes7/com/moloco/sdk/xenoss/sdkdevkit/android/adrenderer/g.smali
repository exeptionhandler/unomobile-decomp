.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;)V
    .locals 1

    const-string v0, "vastOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mraidOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    return-object v0
.end method

.method public final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    return-object v0
.end method

.method public final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    return-object v0
.end method
