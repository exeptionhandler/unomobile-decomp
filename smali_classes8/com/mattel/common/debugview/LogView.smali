.class public Lcom/mattel/common/debugview/LogView;
.super Lcom/mattel/common/baseview/BaseDebugView;
.source "LogView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J \u0010\u0014\u001a\u00020\u000f2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0016J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mattel/common/debugview/LogView;",
        "Lcom/mattel/common/baseview/BaseDebugView;",
        "logType",
        "Lcom/mattel/common/debugview/LogType;",
        "<init>",
        "(Lcom/mattel/common/debugview/LogType;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Lcom/mattel/common/debugview/LogRecycleViewAdapter;",
        "tempLogs",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "initView",
        "",
        "context",
        "Landroid/content/Context;",
        "addLog",
        "log",
        "addLogs",
        "logs",
        "getRecyclerView",
        "getAdapter",
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
.field private adapter:Lcom/mattel/common/debugview/LogRecycleViewAdapter;

.field private final logType:Lcom/mattel/common/debugview/LogType;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final tempLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mattel/common/debugview/LogType;)V
    .locals 1

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/mattel/common/baseview/BaseDebugView;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/debugview/LogView;->logType:Lcom/mattel/common/debugview/LogType;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/debugview/LogView;->tempLogs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/mattel/common/debugview/LogView;->isInitedView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mattel/common/debugview/LogView;->adapter:Lcom/mattel/common/debugview/LogRecycleViewAdapter;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->addLog(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->notifyDataSetChanged()V

    .line 43
    invoke-virtual {v0}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/mattel/common/debugview/LogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/debugview/LogView;->tempLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addLogs(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/mattel/common/debugview/LogView;->isInitedView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/mattel/common/debugview/LogView;->adapter:Lcom/mattel/common/debugview/LogRecycleViewAdapter;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->addLog(Ljava/util/ArrayList;)V

    .line 56
    invoke-virtual {v0}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->notifyDataSetChanged()V

    .line 57
    invoke-virtual {v0}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/mattel/common/debugview/LogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/debugview/LogView;->tempLogs:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAdapter()Lcom/mattel/common/debugview/LogRecycleViewAdapter;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mattel/common/debugview/LogView;->adapter:Lcom/mattel/common/debugview/LogRecycleViewAdapter;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mattel/common/debugview/LogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/mattel/common/debugview/LogView;->setInitedView(Z)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mattel/common/R$layout;->n_sdk_debug_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mattel/common/debugview/LogView;->setContentView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/mattel/common/debugview/LogView;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/mattel/common/R$id;->recyclerview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v3, p0, Lcom/mattel/common/debugview/LogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    :cond_1
    new-instance v1, Lcom/mattel/common/debugview/LogRecycleViewAdapter;

    iget-object v2, p0, Lcom/mattel/common/debugview/LogView;->logType:Lcom/mattel/common/debugview/LogType;

    invoke-direct {v1, p1, v2}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;-><init>(Landroid/content/Context;Lcom/mattel/common/debugview/LogType;)V

    iput-object v1, p0, Lcom/mattel/common/debugview/LogView;->adapter:Lcom/mattel/common/debugview/LogRecycleViewAdapter;

    .line 27
    iget-object p1, p0, Lcom/mattel/common/debugview/LogView;->tempLogs:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/mattel/common/debugview/LogView;->adapter:Lcom/mattel/common/debugview/LogRecycleViewAdapter;

    if-eqz p1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/mattel/common/debugview/LogView;->tempLogs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->addLog(Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {p1}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/mattel/common/debugview/LogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/mattel/common/debugview/LogView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mattel/common/debugview/LogView;->adapter:Lcom/mattel/common/debugview/LogRecycleViewAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method
