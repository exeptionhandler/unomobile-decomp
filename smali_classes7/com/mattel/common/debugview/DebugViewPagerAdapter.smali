.class public final Lcom/mattel/common/debugview/DebugViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "DebugViewPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mattel/common/debugview/DebugViewPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mLogViewList",
        "Ljava/util/ArrayList;",
        "Lcom/mattel/common/baseview/BaseDebugView;",
        "Lkotlin/collections/ArrayList;",
        "mPages",
        "",
        "isViewFromObject",
        "",
        "view",
        "Landroid/view/View;",
        "obj",
        "",
        "instantiateItem",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "destroyItem",
        "",
        "getCount",
        "addPage",
        "logType",
        "Lcom/mattel/common/debugview/LogType;",
        "getLogView",
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
.field private final context:Landroid/content/Context;

.field private final mLogViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mattel/common/baseview/BaseDebugView;",
            ">;"
        }
    .end annotation
.end field

.field private final mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->context:Landroid/content/Context;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mLogViewList:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mPages:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addPage(Lcom/mattel/common/debugview/LogType;)V
    .locals 2

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/mattel/common/debugview/LogType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    if-ne p1, v0, :cond_1

    .line 44
    iget-object p1, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mLogViewList:Ljava/util/ArrayList;

    new-instance v0, Lcom/mattel/common/debugview/ToolsView;

    invoke-direct {v0}, Lcom/mattel/common/debugview/ToolsView;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/mattel/common/debugview/LogType;->BI_LOG:Lcom/mattel/common/debugview/LogType;

    if-ne p1, v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mLogViewList:Ljava/util/ArrayList;

    new-instance v1, Lcom/mattel/common/debugview/BILogView;

    invoke-direct {v1, p1}, Lcom/mattel/common/debugview/BILogView;-><init>(Lcom/mattel/common/debugview/LogType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mLogViewList:Ljava/util/ArrayList;

    new-instance v1, Lcom/mattel/common/debugview/LogView;

    invoke-direct {v1, p1}, Lcom/mattel/common/debugview/LogView;-><init>(Lcom/mattel/common/debugview/LogType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p3, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mLogViewList:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mattel/common/baseview/BaseDebugView;

    invoke-virtual {p2}, Lcom/mattel/common/baseview/BaseDebugView;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getLogView(Lcom/mattel/common/debugview/LogType;)Lcom/mattel/common/baseview/BaseDebugView;
    .locals 1

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/mattel/common/debugview/LogType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mLogViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mattel/common/baseview/BaseDebugView;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->mLogViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mattel/common/baseview/BaseDebugView;

    .line 24
    invoke-virtual {p2}, Lcom/mattel/common/baseview/BaseDebugView;->isInitedView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/mattel/common/baseview/BaseDebugView;->initView(Landroid/content/Context;)V

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/mattel/common/baseview/BaseDebugView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p2}, Lcom/mattel/common/baseview/BaseDebugView;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
