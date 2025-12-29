.class public Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;
.super Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;
.source "UserTextAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
    .locals 0

    .line 23
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    return-object p0
.end method

.method static synthetic access$100(Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;)Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
    .locals 0

    .line 23
    iget-object p0, p0, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    return-object p0
.end method

.method private getRightfulMaxWidth(Lnet/aihelp/core/ui/adapter/ViewHolder;)I
    .locals 5

    .line 91
    const-string v0, "aihelp_iv_portrait"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    const-string v1, "aihelp_admin_message_text"

    invoke-virtual {p0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lnet/aihelp/utils/Styles;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->mContext:Landroid/content/Context;

    const-wide v3, 0x4043800000000000L    # 39.0

    invoke-virtual {p0, v2, v3, v4}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v2

    .line 94
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 95
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    return v1
.end method

.method private getUserBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 99
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eqz p1, :cond_0

    .line 100
    invoke-static {v0, v1, v2, v2, v2}, Lnet/aihelp/utils/Styles;->getDrawableWithCorner(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0, v2, v1, v2, v2}, Lnet/aihelp/utils/Styles;->getDrawableWithCorner(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private updateMsgSendingStatus(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/String;I)V
    .locals 4

    .line 56
    const-string v0, "aihelp_iv_portrait"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CustomerService;->csUserPortrait:Ljava/lang/String;

    sget-boolean v2, Lnet/aihelp/common/CustomConfig$CustomerService;->isPortraitVisible:Z

    const-string v3, "aihelp_svg_portrait_user"

    invoke-static {v0, v1, v2, v3}, Lnet/aihelp/utils/Styles;->loadIcon(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    const-string v0, "aihelp_admin_message_text"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->highlightedColor:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getUrlSupportedText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, -0x1

    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getRightfulMaxWidth(Lnet/aihelp/core/ui/adapter/ViewHolder;)I

    move-result p2

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    iget-boolean p2, p0, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->isCurrentRtl:Z

    invoke-direct {p0, p2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getUserBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const-string p2, "aihelp_iv_msg_retry"

    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/aihelp/core/ui/adapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x1

    .line 68
    const-string v2, "aihelp_iv_msg_sending"

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0, v2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3, v3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    .line 84
    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    .line 85
    const-string p1, "aihelp_svg_iv_msg_failed"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getDrawableId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0, v2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3, v3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    .line 71
    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-virtual {p0, v2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3, v3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    .line 79
    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    .line 80
    const-string p1, "aihelp_svg_iv_msg_retry"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getDrawableId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {p0, v2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    .line 75
    invoke-virtual {p0, p2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setVisible(IZ)Lnet/aihelp/core/ui/adapter/ViewHolder;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p2, Lnet/aihelp/data/model/cs/ConversationMsg;

    invoke-virtual {p0, p1, p2, p3}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/cs/ConversationMsg;I)V

    return-void
.end method

.method public convert(Lnet/aihelp/core/ui/adapter/ViewHolder;Lnet/aihelp/data/model/cs/ConversationMsg;I)V
    .locals 2

    .line 42
    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgStatus()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->updateMsgSendingStatus(Lnet/aihelp/core/ui/adapter/ViewHolder;Ljava/lang/String;I)V

    .line 43
    const-string v0, "aihelp_iv_msg_retry"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->getViewId(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter$1;

    invoke-direct {v1, p0, p3, p2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter$1;-><init>(Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;ILnet/aihelp/data/model/cs/ConversationMsg;)V

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/core/ui/adapter/ViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lnet/aihelp/core/ui/adapter/ViewHolder;

    return-void
.end method

.method public getItemViewLayoutId()I
    .locals 1

    .line 31
    const-string v0, "aihelp_ada_msg_user"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 23
    check-cast p1, Lnet/aihelp/data/model/cs/ConversationMsg;

    invoke-virtual {p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/user/UserTextAdapter;->isForViewType(Lnet/aihelp/data/model/cs/ConversationMsg;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lnet/aihelp/data/model/cs/ConversationMsg;I)Z
    .locals 1

    .line 36
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgType()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
