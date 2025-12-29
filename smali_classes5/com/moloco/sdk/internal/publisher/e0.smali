.class public final Lcom/moloco/sdk/internal/publisher/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/publisher/InterstitialAd;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;",
            "Lcom/moloco/sdk/internal/publisher/t<",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;",
            "Lcom/moloco/sdk/internal/publisher/a;",
            ")",
            "Lcom/moloco/sdk/publisher/InterstitialAd;"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleTrackerService"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customUserEventBuilderService"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalLinkHandler"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentHttpRequest"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataHolder"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCreateLoadTimeoutManager"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    new-instance v13, Lcom/moloco/sdk/internal/publisher/u;

    .line 11
    sget-object v8, Lcom/moloco/sdk/internal/publisher/e0$a;->a:Lcom/moloco/sdk/internal/publisher/e0$a;

    .line 16
    sget-object v10, Lcom/moloco/sdk/publisher/AdFormatType;->INTERSTITIAL:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object v1, v13

    .line 17
    invoke-direct/range {v1 .. v12}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;)V

    .line 18
    invoke-direct {v0, v13}, Lcom/moloco/sdk/internal/publisher/d0;-><init>(Lcom/moloco/sdk/internal/publisher/u;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/InterstitialAd;
    .locals 18

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/publisher/j;Lkotlinx/coroutines/Job;Lcom/moloco/sdk/internal/publisher/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p6

    :goto_0
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    .line 2
    invoke-static/range {v9 .. v17}, Lcom/moloco/sdk/internal/publisher/e0;->a(Landroid/content/Context;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/publisher/InterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)Lcom/moloco/sdk/publisher/InterstitialAdShowListener;
    .locals 1

    .line 19
    new-instance v0, Lcom/moloco/sdk/internal/publisher/e0$b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/e0$b;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    return-object v0
.end method
