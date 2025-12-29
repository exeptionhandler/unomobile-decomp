.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v14, p6

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adm"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "externalLinkHandler"

    move-object/from16 v9, p3

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "watermark"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "webViewWrapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v2, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    iput-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->g:Landroid/content/Context;

    .line 7
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 8
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    .line 12
    const-string v1, "MolocoMraidBannerView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    .line 17
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 20
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$b;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$b;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$c;

    invoke-direct {v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$c;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$d;

    invoke-direct {v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V

    .line 23
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$e;

    invoke-direct {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V

    const/4 v1, 0x0

    .line 28
    invoke-static {v2, v14, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    move-result-object v10

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v11

    move-object/from16 v11, v16

    .line 29
    invoke-direct/range {v1 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    .line 60
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    sget-object v2, Lcom/moloco/sdk/service_locator/a$a;->a:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/a$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$a;

    invoke-direct {v3, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t$a;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-direct {v1, v14, v4, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 1
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    invoke-direct {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->n()V

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->p()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    return-object v0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;

    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->c()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;->a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->j()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.moloco"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->onMeasure(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;->setAdView(Landroid/view/View;)V

    return-void
.end method
