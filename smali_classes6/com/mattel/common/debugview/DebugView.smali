.class public final Lcom/mattel/common/debugview/DebugView;
.super Ljava/lang/Object;
.source "DebugView.kt"

# interfaces
.implements Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u001b\u001a\u00020\u0014J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0008\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J&\u0010$\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020#0&j\u0008\u0012\u0004\u0012\u00020#`\'J\"\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010#H\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010+\u001a\u00020\u0014J\u0008\u0010,\u001a\u00020\u0014H\u0002J\u0016\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/J\u0014\u00101\u001a\u00020\u00142\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u000e\u00103\u001a\u00020\u00142\u0006\u00104\u001a\u00020/J\u000e\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u00020/J\u0006\u00107\u001a\u00020/J\u0006\u00108\u001a\u00020/J\u0016\u00109\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/J\u0006\u0010:\u001a\u00020\u0014J\u0010\u0010;\u001a\u00020\u00142\u0006\u0010<\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/mattel/common/debugview/DebugView;",
        "Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;",
        "mContext",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "()Landroid/view/View;",
        "setContentView",
        "(Landroid/view/View;)V",
        "mRadioGroup",
        "Landroid/widget/RadioGroup;",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPagerAdapter",
        "Lcom/mattel/common/debugview/DebugViewPagerAdapter;",
        "onDismissListener",
        "Lkotlin/Function0;",
        "",
        "mContentViewParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "isShowing",
        "",
        "debugViewMask",
        "Lcom/mattel/common/debugview/DebugViewMask;",
        "init",
        "initRadioGroup",
        "initViewPager",
        "initLayoutParams",
        "addLog",
        "logType",
        "Lcom/mattel/common/debugview/LogType;",
        "log",
        "",
        "addLogs",
        "logs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "type",
        "Lcom/mattel/common/debugview/ToolsType;",
        "content",
        "dismiss",
        "removeDebugView",
        "show",
        "x",
        "",
        "y",
        "setOnDismissListener",
        "listener",
        "setHeight",
        "height",
        "setWidth",
        "width",
        "getWidth",
        "getHeight",
        "updatePosition",
        "refreshView",
        "onAppFrontDeskStateChanged",
        "isFrontDesk",
        "common_tool_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public contentView:Landroid/view/View;

.field private final debugViewMask:Lcom/mattel/common/debugview/DebugViewMask;

.field private isShowing:Z

.field private final mContentViewParams:Landroid/view/WindowManager$LayoutParams;

.field private final mContext:Landroid/app/Activity;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private final mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

.field private onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OX-EftNqdLpV_NFc3je3naGiRj4(Lcom/mattel/common/debugview/DebugView;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/common/debugview/DebugView;->initRadioGroup$lambda$1(Lcom/mattel/common/debugview/DebugView;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y2yuCb3yah3Rw3yyhnyBTgpugFs(Lcom/mattel/common/debugview/DebugView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/common/debugview/DebugView;->init$lambda$0(Lcom/mattel/common/debugview/DebugView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/debugview/DebugView;->mContext:Landroid/app/Activity;

    .line 25
    new-instance v0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    .line 28
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 31
    new-instance v0, Lcom/mattel/common/debugview/DebugViewMask;

    invoke-direct {v0, p1}, Lcom/mattel/common/debugview/DebugViewMask;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mattel/common/debugview/DebugView;->debugViewMask:Lcom/mattel/common/debugview/DebugViewMask;

    return-void
.end method

.method public static final synthetic access$getMRadioGroup$p(Lcom/mattel/common/debugview/DebugView;)Landroid/widget/RadioGroup;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mattel/common/debugview/DebugView;->mRadioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method private static final init$lambda$0(Lcom/mattel/common/debugview/DebugView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 42
    iget-boolean p1, p0, Lcom/mattel/common/debugview/DebugView;->isShowing:Z

    if-eqz p1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/mattel/common/debugview/DebugView;->removeDebugView()V

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/mattel/common/debugview/DebugView;->onDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final initLayoutParams()V
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 94
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method private final initRadioGroup()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugView;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mattel/common/R$id;->radiogroup:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mRadioGroup:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/mattel/common/debugview/DebugView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mattel/common/debugview/DebugView$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/common/debugview/DebugView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final initRadioGroup$lambda$1(Lcom/mattel/common/debugview/DebugView;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/mattel/common/debugview/DebugView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    const-string p1, "mViewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    :cond_0
    sget v0, Lcom/mattel/common/R$id;->radio_normal:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Lcom/mattel/common/R$id;->radio_net:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    goto :goto_0

    .line 55
    :cond_2
    sget v0, Lcom/mattel/common/R$id;->radio_bi:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/mattel/common/debugview/LogType;->BI_LOG:Lcom/mattel/common/debugview/LogType;

    goto :goto_0

    .line 56
    :cond_3
    sget-object p2, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/mattel/common/debugview/LogType;->ordinal()I

    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    iget-object p0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final initViewPager()V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugView;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mattel/common/R$id;->viewpager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    .line 64
    const-string v2, "mViewPager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 66
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/mattel/common/debugview/DebugView$initViewPager$1;

    invoke-direct {v0, p0}, Lcom/mattel/common/debugview/DebugView$initViewPager$1;-><init>(Lcom/mattel/common/debugview/DebugView;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    sget-object v1, Lcom/mattel/common/debugview/LogType;->NORMAL_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-virtual {v0, v1}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->addPage(Lcom/mattel/common/debugview/LogType;)V

    .line 80
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    sget-object v1, Lcom/mattel/common/debugview/LogType;->NET_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-virtual {v0, v1}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->addPage(Lcom/mattel/common/debugview/LogType;)V

    .line 81
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    sget-object v1, Lcom/mattel/common/debugview/LogType;->BI_LOG:Lcom/mattel/common/debugview/LogType;

    invoke-virtual {v0, v1}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->addPage(Lcom/mattel/common/debugview/LogType;)V

    .line 82
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    sget-object v1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    invoke-virtual {v0, v1}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->addPage(Lcom/mattel/common/debugview/LogType;)V

    return-void
.end method

.method private final removeDebugView()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContext:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/mattel/common/debugview/DebugView;->isShowing:Z

    return-void
.end method


# virtual methods
.method public addLog(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->getLogView(Lcom/mattel/common/debugview/LogType;)Lcom/mattel/common/baseview/BaseDebugView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1, p2, p3}, Lcom/mattel/common/baseview/BaseDebugView;->addLog(Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final addLog(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->getLogView(Lcom/mattel/common/debugview/LogType;)Lcom/mattel/common/baseview/BaseDebugView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1, p2}, Lcom/mattel/common/baseview/BaseDebugView;->addLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final addLogs(Lcom/mattel/common/debugview/LogType;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/common/debugview/LogType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mViewPagerAdapter:Lcom/mattel/common/debugview/DebugViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->getLogView(Lcom/mattel/common/debugview/LogType;)Lcom/mattel/common/baseview/BaseDebugView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1, p2}, Lcom/mattel/common/baseview/BaseDebugView;->addLogs(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/mattel/common/debugview/DebugView;->removeDebugView()V

    .line 119
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->debugViewMask:Lcom/mattel/common/debugview/DebugViewMask;

    invoke-virtual {v0}, Lcom/mattel/common/debugview/DebugViewMask;->dismiss()V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return v0
.end method

.method public final init()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContext:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mattel/common/R$layout;->n_sdk_dialog_debug_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mattel/common/debugview/DebugView;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/mattel/common/debugview/DebugView;->initRadioGroup()V

    .line 36
    invoke-direct {p0}, Lcom/mattel/common/debugview/DebugView;->initViewPager()V

    .line 37
    invoke-direct {p0}, Lcom/mattel/common/debugview/DebugView;->initLayoutParams()V

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;

    invoke-static {v0}, Lcom/mattel/common/utils/AppFrontDeskStateManager;->registerAppFrontDeskStateChangedListener(Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;)V

    .line 40
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->debugViewMask:Lcom/mattel/common/debugview/DebugViewMask;

    new-instance v1, Lcom/mattel/common/debugview/DebugView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mattel/common/debugview/DebugView$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/common/debugview/DebugView;)V

    invoke-virtual {v0, v1}, Lcom/mattel/common/debugview/DebugViewMask;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/mattel/common/debugview/DebugView;->isShowing:Z

    return v0
.end method

.method public onAppFrontDeskStateChanged(Z)V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/mattel/common/debugview/DebugView;->isShowing:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugView;->dismiss()V

    :cond_0
    return-void
.end method

.method public final refreshView()V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lcom/mattel/common/debugview/DebugView;->isShowing:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContext:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugView;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/mattel/common/debugview/DebugView;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/mattel/common/debugview/DebugView;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void
.end method

.method public final show(II)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->debugViewMask:Lcom/mattel/common/debugview/DebugViewMask;

    invoke-virtual {v0}, Lcom/mattel/common/debugview/DebugViewMask;->show()V

    .line 130
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContext:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 131
    iget-object v1, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 132
    iget-object p1, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugView;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/mattel/common/debugview/DebugView;->isShowing:Z

    return-void
.end method

.method public final updatePosition(II)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 155
    iget-object p1, p0, Lcom/mattel/common/debugview/DebugView;->mContentViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method
