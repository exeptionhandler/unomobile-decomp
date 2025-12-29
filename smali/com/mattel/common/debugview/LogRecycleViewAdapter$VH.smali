.class public final Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogRecycleViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/common/debugview/LogRecycleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/widget/TextView;",
        "<init>",
        "(Lcom/mattel/common/debugview/LogRecycleViewAdapter;Landroid/widget/TextView;)V",
        "setText",
        "",
        "text",
        "",
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
.field final synthetic this$0:Lcom/mattel/common/debugview/LogRecycleViewAdapter;

.field private final view:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$H02p8Cv2jXJr1cTdkyekbl4uEhc(Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;Lcom/mattel/common/debugview/LogRecycleViewAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;->_init_$lambda$0(Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;Lcom/mattel/common/debugview/LogRecycleViewAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/mattel/common/debugview/LogRecycleViewAdapter;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;->this$0:Lcom/mattel/common/debugview/LogRecycleViewAdapter;

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;->view:Landroid/widget/TextView;

    const/4 v0, -0x1

    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    new-instance v0, Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;Lcom/mattel/common/debugview/LogRecycleViewAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;Lcom/mattel/common/debugview/LogRecycleViewAdapter;Landroid/view/View;)Z
    .locals 0

    .line 84
    const-string p2, "omni-log"

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;->view:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 85
    invoke-static {p1}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->access$getClipboardManager$p(Lcom/mattel/common/debugview/LogRecycleViewAdapter;)Landroid/content/ClipboardManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/mattel/common/debugview/LogRecycleViewAdapter;->access$getContext$p(Lcom/mattel/common/debugview/LogRecycleViewAdapter;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "Log copied!"

    invoke-static {p0, p1}, Lcom/mattel/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/mattel/common/debugview/LogRecycleViewAdapter$VH;->view:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
