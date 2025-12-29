.class Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;
.super Lnet/aihelp/core/ui/image/TargetAdapter;
.source "AIHelpLoadingImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->loadIntoImageView(Landroid/content/Context;Lnet/aihelp/data/model/cs/ConversationMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

.field final synthetic val$conversationMsg:Lnet/aihelp/data/model/cs/ConversationMsg;

.field final synthetic val$loadSource:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/widget/AIHelpLoadingImageView;Lnet/aihelp/data/model/cs/ConversationMsg;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    iput-object p2, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->val$conversationMsg:Lnet/aihelp/data/model/cs/ConversationMsg;

    iput-object p3, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->val$loadSource:Ljava/lang/String;

    invoke-direct {p0}, Lnet/aihelp/core/ui/image/TargetAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lnet/aihelp/core/ui/image/Picasso$LoadedFrom;)V
    .locals 7

    .line 148
    iget-object p2, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->val$conversationMsg:Lnet/aihelp/data/model/cs/ConversationMsg;

    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getImageSize()[I

    move-result-object p2

    if-nez p2, :cond_1

    .line 150
    iget-object p2, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    invoke-virtual {p2}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x442f0000    # 700.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    div-int/2addr v1, v0

    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    invoke-virtual {v0}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-virtual {v0, v4, v5, v6}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->dip2px(Landroid/content/Context;D)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr p1, v1

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    invoke-virtual {v1}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v6}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->dip2px(Landroid/content/Context;D)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 158
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->val$conversationMsg:Lnet/aihelp/data/model/cs/ConversationMsg;

    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/cs/ConversationMsg;->setImageSize([I)V

    .line 159
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_1
    invoke-static {}, Lnet/aihelp/core/ui/image/Picasso;->get()Lnet/aihelp/core/ui/image/Picasso;

    move-result-object p1

    iget-object p2, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->val$loadSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnet/aihelp/core/ui/image/Picasso;->load(Ljava/lang/String;)Lnet/aihelp/core/ui/image/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/core/ui/image/RequestCreator;->fit()Lnet/aihelp/core/ui/image/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    invoke-static {p2}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->access$000(Lnet/aihelp/ui/widget/AIHelpLoadingImageView;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/aihelp/core/ui/image/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 166
    iget-object p1, p0, Lnet/aihelp/ui/widget/AIHelpLoadingImageView$1;->this$0:Lnet/aihelp/ui/widget/AIHelpLoadingImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/widget/AIHelpLoadingImageView;->updateLoadingStatus(Z)V

    return-void
.end method
