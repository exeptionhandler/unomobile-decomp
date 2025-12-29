.class public final Lcom/moloco/sdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/a;


# instance fields
.field public final a:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final c:Lcom/moloco/sdk/internal/services/s;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/services/s;)V
    .locals 1

    const-string v0, "initResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->a:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 4
    iput-object p3, p0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/s;

    .line 6
    new-instance p1, Lcom/moloco/sdk/internal/b$b;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/b$b;-><init>(Lcom/moloco/sdk/internal/b;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/b;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/b;->a:Lcom/moloco/sdk/Init$SDKInitResponse;

    return-object p0
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/b;->b(Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;
    .locals 11

    .line 11
    invoke-interface {p0}, Lcom/moloco/sdk/internal/services/n;->c()Z

    move-result v4

    .line 18
    iget-object v3, p1, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 19
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;ZLjava/lang/Boolean;IIIZZ)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;)Lcom/moloco/sdk/publisher/Banner;
    .locals 13

    move-object v0, p0

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewVisibilityTracker"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalLinkHandler"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "watermark"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewLifecycleOwnerSingleton"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerSize"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b;->a()Z

    move-result v6

    .line 12
    iget-object v12, v0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/s;

    .line 13
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/publisher/InterstitialAd;
    .locals 12

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewVisibilityTracker"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 51
    iget-object v3, v0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 52
    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/internal/publisher/e0;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/InterstitialAd;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/n;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/services/i0;)Lcom/moloco/sdk/publisher/NativeAd;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    const-string v1, "context"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioService"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewVisibilityTracker"

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalLinkHandler"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "persistentHttpRequest"

    move-object/from16 v15, p7

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewLifecycleOwnerSingleton"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "watermark"

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCreateLoadTimeoutManager"

    move-object/from16 v6, p10

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeProvider"

    move-object/from16 v5, p11

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 17
    new-instance v4, Lcom/moloco/sdk/internal/publisher/o;

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/c;->a()Lcom/moloco/sdk/internal/ortb/a;

    move-result-object v1

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/q;->a()Lcom/moloco/sdk/internal/publisher/p;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/moloco/sdk/internal/publisher/o;-><init>(Lcom/moloco/sdk/internal/ortb/a;Lcom/moloco/sdk/internal/publisher/p;)V

    .line 18
    new-instance v17, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    invoke-direct/range {v17 .. v17}, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;-><init>()V

    .line 20
    sget-object v18, Lcom/moloco/sdk/acm/AndroidClientMetrics;->INSTANCE:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, p11

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/o;Lcom/moloco/sdk/internal/publisher/nativead/parser/a;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/internal/services/i0;)V

    .line 30
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 35
    new-instance v6, Lcom/moloco/sdk/internal/b$a;

    invoke-direct {v6, v10, v0, v11, v9}, Lcom/moloco/sdk/internal/b$a;-><init>(Lcom/moloco/sdk/internal/services/n;Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Landroid/content/Context;)V

    move-object v1, v7

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lkotlin/jvm/functions/Function1;)V

    .line 44
    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 49
    iget-object v6, v0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    move-object v4, v7

    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/a;)V

    return-object v10
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;)Lcom/moloco/sdk/publisher/Banner;
    .locals 13

    move-object v0, p0

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewVisibilityTracker"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalLinkHandler"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "watermark"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewLifecycleOwnerSingleton"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerSize"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b;->a()Z

    move-result v6

    .line 9
    iget-object v12, v0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/s;

    .line 10
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
    .locals 12

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewVisibilityTracker"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watermark"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 21
    iget-object v3, v0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/internal/publisher/g0;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    move-result-object v1

    return-object v1
.end method

.method public c(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;)Lcom/moloco/sdk/publisher/Banner;
    .locals 13

    move-object v0, p0

    const-string v1, "context"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleTrackerService"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitId"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewVisibilityTracker"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalLinkHandler"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "watermark"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adCreateLoadTimeoutManager"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewLifecycleOwnerSingleton"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerSize"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lcom/moloco/sdk/internal/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b;->a()Z

    move-result v6

    .line 9
    iget-object v12, v0, Lcom/moloco/sdk/internal/b;->c:Lcom/moloco/sdk/internal/services/s;

    .line 10
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;Lcom/moloco/sdk/internal/a0;Lcom/moloco/sdk/internal/i;Lcom/moloco/sdk/internal/services/s;)Lcom/moloco/sdk/publisher/Banner;

    move-result-object v1

    return-object v1
.end method
