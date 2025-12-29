.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;",
            ">;"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bid"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "watermark"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p3, Lcom/moloco/sdk/service_locator/a$g;->a:Lcom/moloco/sdk/service_locator/a$g;

    invoke-virtual {p3}, Lcom/moloco/sdk/service_locator/a$g;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->h()Z

    move-result v2

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p2, p3, p4, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lkotlinx/coroutines/flow/MutableStateFlow;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdDisplaying"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p7

    .line 1
    invoke-static {v7, v15, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    move-result-object v8

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/internal/ortb/model/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;

    .line 10
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$b;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/q;)V

    .line 23
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 25
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$c;

    invoke-direct {v10, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$c;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    .line 28
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->c()Landroid/webkit/WebView;

    move-result-object v1

    .line 29
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->w()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v8, v4

    move-object/from16 v11, p2

    move-object v5, v12

    move v12, v0

    move-object v13, v1

    move-object v0, v14

    move-object v14, v2

    move-object v1, v15

    move-object v15, v3

    .line 30
    invoke-direct/range {v8 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroid/webkit/WebView;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    sget-object v3, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v3

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$a;

    invoke-direct {v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object v3, v5

    move-object v5, v6

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->a(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object v0

    return-object v0
.end method
