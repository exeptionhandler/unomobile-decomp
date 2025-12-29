.class public final Lcom/vungle/ads/BannerView;
.super Landroid/widget/RelativeLayout;
.source "BannerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerView.kt\ncom/vungle/ads/BannerView\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,238:1\n195#2:239\n195#2:240\n195#2:241\n*S KotlinDebug\n*F\n+ 1 BannerView.kt\ncom/vungle/ads/BannerView\n*L\n206#1:239\n207#1:240\n209#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated and will be removed in a future release."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010*\u001a\u00020+H\u0002J\u000e\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020$J\u0008\u0010.\u001a\u00020+H\u0002J\u0008\u0010/\u001a\u00020+H\u0014J\u0010\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\u0016H\u0014J\u0008\u00102\u001a\u00020+H\u0002J\u0010\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020$H\u0002R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\"\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066\u00b2\u0006\n\u00107\u001a\u000208X\u008a\u0084\u0002\u00b2\u0006\n\u00109\u001a\u00020:X\u008a\u0084\u0002\u00b2\u0006\n\u0010;\u001a\u00020<X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/BannerView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V",
        "adWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "calculatedPixelHeight",
        "",
        "calculatedPixelWidth",
        "destroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "imageView",
        "Lcom/vungle/ads/internal/ui/WatermarkView;",
        "impressionTracker",
        "Lcom/vungle/ads/internal/ImpressionTracker;",
        "getImpressionTracker",
        "()Lcom/vungle/ads/internal/ImpressionTracker;",
        "impressionTracker$delegate",
        "Lkotlin/Lazy;",
        "isInvisibleLogged",
        "isOnImpressionCalled",
        "",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "presenter",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "presenterStarted",
        "checkHardwareAcceleration",
        "",
        "finishAdInternal",
        "isFinishedByApi",
        "logViewVisibleOnPlay",
        "onAttachedToWindow",
        "onWindowVisibilityChanged",
        "visibility",
        "renderAd",
        "setAdVisibility",
        "isVisible",
        "Companion",
        "vungle-ads_release",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/BannerView$Companion;

.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field private adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private calculatedPixelHeight:I

.field private calculatedPixelWidth:I

.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

.field private final impressionTracker$delegate:Lkotlin/Lazy;

.field private final isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isOnImpressionCalled:Z

.field private final placement:Lcom/vungle/ads/internal/model/Placement;

.field private presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field private final presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/BannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/BannerView;->Companion:Lcom/vungle/ads/BannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p6

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placement"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "advertisement"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adSize"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adConfig"

    move-object/from16 v12, p5

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adPlayCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v10, v1, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 34
    iput-object v11, v1, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v3, Lcom/vungle/ads/BannerView$impressionTracker$2;

    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$impressionTracker$2;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->impressionTracker$delegate:Lkotlin/Lazy;

    .line 174
    sget-object v3, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    .line 175
    sget-object v3, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/vungle/ads/internal/util/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    .line 176
    new-instance v13, Lcom/vungle/ads/BannerView$adEventListener$1;

    invoke-direct {v13, v2, v10}, Lcom/vungle/ads/BannerView$adEventListener$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    .line 183
    :try_start_0
    new-instance v14, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    invoke-direct {v14, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iput-object v14, v1, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 193
    new-instance v2, Lcom/vungle/ads/BannerView$1;

    invoke-direct {v2, v1}, Lcom/vungle/ads/BannerView$1;-><init>(Lcom/vungle/ads/BannerView;)V

    check-cast v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    invoke-virtual {v14, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V

    .line 199
    new-instance v2, Lcom/vungle/ads/BannerView$2;

    invoke-direct {v2, v1}, Lcom/vungle/ads/BannerView$2;-><init>(Lcom/vungle/ads/BannerView;)V

    check-cast v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    invoke-virtual {v14, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V

    .line 206
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 239
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;

    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v15

    .line 207
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 240
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;

    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/vungle/ads/BannerView;->_init_$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;

    move-result-object v16

    .line 209
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 241
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;

    invoke-direct {v3, v0}, Lcom/vungle/ads/BannerView$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v17

    .line 210
    new-instance v9, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 213
    invoke-static {v15}, Lcom/vungle/ads/BannerView;->_init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 214
    invoke-static/range {v17 .. v17}, Lcom/vungle/ads/BannerView;->_init_$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v7

    const/16 v8, 0x8

    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v10, v9

    move-object/from16 v9, v18

    .line 210
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    move-object/from16 v2, v16

    check-cast v2, Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    invoke-virtual {v10, v2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 218
    new-instance v9, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 223
    invoke-static {v15}, Lcom/vungle/ads/BannerView;->_init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v2

    invoke-interface {v2}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 226
    invoke-static/range {v17 .. v17}, Lcom/vungle/ads/BannerView;->_init_$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v15

    move-object v2, v9

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v10

    move-object/from16 v8, v16

    move-object v11, v9

    move-object/from16 v9, p7

    move-object v10, v15

    .line 218
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 228
    check-cast v13, Lcom/vungle/ads/internal/presenter/AdEventListener;

    invoke-virtual {v11, v13}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 217
    iput-object v11, v1, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 231
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 232
    new-instance v3, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-direct {v3, v0, v2}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 186
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    invoke-direct {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    iget-object v3, v1, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/AdCantPlayWithoutWebView;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 187
    iget-object v3, v1, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v13, v2, v3}, Lcom/vungle/ads/BannerView$adEventListener$1;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 189
    throw v0
.end method

.method private static final _init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final _init_$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"
        }
    .end annotation

    .line 207
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    return-object p0
.end method

.method private static final _init_$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    .line 209
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    return-object p0
.end method

.method public static final synthetic access$checkHardwareAcceleration(Lcom/vungle/ads/BannerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->checkHardwareAcceleration()V

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/vungle/ads/BannerView;)Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-object p0
.end method

.method public static final synthetic access$isInvisibleLogged$p(Lcom/vungle/ads/BannerView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vungle/ads/BannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$logViewVisibleOnPlay(Lcom/vungle/ads/BannerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->logViewVisibleOnPlay()V

    return-void
.end method

.method public static final synthetic access$setOnImpressionCalled$p(Lcom/vungle/ads/BannerView;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    return-void
.end method

.method private final checkHardwareAcceleration()V
    .locals 9

    .line 119
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hardwareAccelerated = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/BannerView;->isHardwareAccelerated()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerView"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lcom/vungle/ads/BannerView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 122
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 123
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    .line 121
    invoke-static/range {v1 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->impressionTracker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/ImpressionTracker;

    return-object v0
.end method

.method private final logViewVisibleOnPlay()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->isInvisibleLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    .line 100
    :goto_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 101
    new-instance v2, Lcom/vungle/ads/SingleValueMetric;

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v2, v3}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 102
    iget-object v3, p0, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v2, "Log metric AD_VISIBILITY: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BannerView"

    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final renderAd()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->adWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/BannerView;->addView(Landroid/view/View;II)V

    .line 153
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    if-eqz v0, :cond_1

    .line 154
    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    iget v2, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/vungle/ads/BannerView;->addView(Landroid/view/View;II)V

    .line 155
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->imageView:Lcom/vungle/ads/internal/ui/WatermarkView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/WatermarkView;->bringToFront()V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/BannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    iget v1, p0, Lcom/vungle/ads/BannerView;->calculatedPixelWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    invoke-virtual {p0}, Lcom/vungle/ads/BannerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method private final setAdVisibility(Z)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/vungle/ads/BannerView;->isOnImpressionCalled:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setAdVisibility(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.vungle"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finishAdInternal(Z)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 135
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->stop()V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->detach(I)V

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ImpressionTracker;->destroy()V

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 140
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/BannerView;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 146
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing webView error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BannerView"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->placement:Lcom/vungle/ads/internal/model/Placement;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 63
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 64
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "BannerView"

    const-string v2, "onAttachedToWindow()"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenterStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/vungle/ads/BannerView;->presenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->getImpressionTracker()Lcom/vungle/ads/internal/ImpressionTracker;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/vungle/ads/BannerView$onAttachedToWindow$1;-><init>(Lcom/vungle/ads/BannerView;)V

    check-cast v2, Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/ImpressionTracker;->addView(Landroid/view/View;Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;)V

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/BannerView;->renderAd()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.vungle"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/vungle/ads/BannerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/BannerView;->setAdVisibility(Z)V

    return-void
.end method
