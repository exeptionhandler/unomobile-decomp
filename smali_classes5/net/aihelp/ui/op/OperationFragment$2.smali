.class Lnet/aihelp/ui/op/OperationFragment$2;
.super Ljava/lang/Object;
.source "OperationFragment.java"

# interfaces
.implements Lnet/aihelp/ui/widget/tabs/TabLayoutMediator$TabConfigurationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/op/OperationFragment;->createOperateView(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/op/OperationFragment;

.field final synthetic val$operateSectionList:Ljava/util/List;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/op/OperationFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    iput-object p2, p0, Lnet/aihelp/ui/op/OperationFragment$2;->val$operateSectionList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureTab(Lnet/aihelp/ui/widget/tabs/TabLayout$Tab;I)V
    .locals 10

    .line 211
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    invoke-virtual {v1}, Lnet/aihelp/ui/op/OperationFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 212
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    invoke-virtual {v2}, Lnet/aihelp/ui/op/OperationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 221
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 226
    new-array v3, v2, [I

    const/4 v4, 0x2

    new-array v4, v4, [[I

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 228
    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v6, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    .line 229
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    filled-new-array {v3, v6}, [I

    move-result-object v3

    .line 230
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 232
    iget-object v3, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    invoke-static {v3}, Lnet/aihelp/ui/op/OperationFragment;->access$000(Lnet/aihelp/ui/op/OperationFragment;)Lnet/aihelp/ui/adapter/OperateViewPagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lnet/aihelp/ui/adapter/OperateViewPagerAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne p2, v3, :cond_0

    .line 233
    iget-object v3, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    invoke-static {v3}, Lnet/aihelp/ui/op/OperationFragment;->access$200(Lnet/aihelp/ui/op/OperationFragment;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnet/aihelp/ui/op/OperationFragment$2;->val$operateSectionList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/aihelp/data/model/op/OperateSection;

    invoke-virtual {v3}, Lnet/aihelp/data/model/op/OperateSection;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 234
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 235
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 237
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x11

    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 243
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    invoke-virtual {v3}, Lnet/aihelp/ui/op/OperationFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x8

    .line 244
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    .line 246
    invoke-virtual {v4}, Lnet/aihelp/ui/op/OperationFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    invoke-static {v4, v6, v7, v8}, Lnet/aihelp/ui/op/OperationFragment;->access$300(Lnet/aihelp/ui/op/OperationFragment;Landroid/content/Context;D)I

    move-result v4

    iget-object v6, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    invoke-virtual {v6}, Lnet/aihelp/ui/op/OperationFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v6, v9, v7, v8}, Lnet/aihelp/ui/op/OperationFragment;->access$400(Lnet/aihelp/ui/op/OperationFragment;Landroid/content/Context;D)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 247
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 248
    iget-object v4, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    invoke-virtual {v4}, Lnet/aihelp/ui/op/OperationFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v4, v6, v7, v8}, Lnet/aihelp/ui/op/OperationFragment;->access$500(Lnet/aihelp/ui/op/OperationFragment;Landroid/content/Context;D)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 249
    iget-object v4, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    invoke-virtual {v4}, Lnet/aihelp/ui/op/OperationFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v6, v7, v8}, Lnet/aihelp/ui/op/OperationFragment;->access$600(Lnet/aihelp/ui/op/OperationFragment;Landroid/content/Context;D)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 250
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    const-string v3, "aihelp_bg_msg_unread"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getDrawableId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 255
    sget-object v3, Lnet/aihelp/common/Const;->sOperationUnreadListener:Lnet/aihelp/ui/listener/OnOperationUnreadChangedCallback;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnet/aihelp/ui/op/OperationFragment$2;->this$0:Lnet/aihelp/ui/op/OperationFragment;

    invoke-static {v3}, Lnet/aihelp/ui/op/OperationFragment;->access$000(Lnet/aihelp/ui/op/OperationFragment;)Lnet/aihelp/ui/adapter/OperateViewPagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lnet/aihelp/ui/adapter/OperateViewPagerAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge p2, v3, :cond_1

    .line 256
    iget-object v3, p0, Lnet/aihelp/ui/op/OperationFragment$2;->val$operateSectionList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/aihelp/data/model/op/OperateSection;

    invoke-virtual {p2}, Lnet/aihelp/data/model/op/OperateSection;->getId()Ljava/lang/String;

    move-result-object p2

    .line 257
    sget-object v3, Lnet/aihelp/data/localize/data/OperateHelper;->INSTANCE:Lnet/aihelp/data/localize/data/OperateHelper;

    invoke-virtual {v3, p2}, Lnet/aihelp/data/localize/data/OperateHelper;->isSectionUnread(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_1
    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lnet/aihelp/ui/widget/tabs/TabLayout$Tab;

    return-void
.end method
