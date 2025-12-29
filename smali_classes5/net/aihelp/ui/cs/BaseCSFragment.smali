.class public abstract Lnet/aihelp/ui/cs/BaseCSFragment;
.super Lnet/aihelp/core/ui/BaseFragment;
.source "BaseCSFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lnet/aihelp/core/mvp/IPresenter;",
        ">",
        "Lnet/aihelp/core/ui/BaseFragment<",
        "TP;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field bottomLayout:Landroid/view/ViewGroup;

.field btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

.field etInput:Landroid/widget/EditText;

.field private helper:Lnet/aihelp/utils/KeyboardChangeHelper;

.field isAlwaysShowSupportInElva:Z

.field isOperateBot:Z

.field isOperateHuman:Z

.field mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

.field private mTimeStampMsg:Lnet/aihelp/data/model/cs/ConversationMsg;

.field mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

.field rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

.field private titleIcon:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lnet/aihelp/core/ui/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/cs/BaseCSFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->updateSendButtonStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$100(Lnet/aihelp/ui/cs/BaseCSFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->scrollRecyclerViewToEnd()V

    return-void
.end method

.method private prepareTimeStamp(J)V
    .locals 5

    .line 248
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mTimeStampMsg:Lnet/aihelp/data/model/cs/ConversationMsg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 249
    :cond_0
    new-instance v0, Lnet/aihelp/data/model/cs/ConversationMsg;

    const/4 v1, 0x4

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v2}, Lnet/aihelp/data/model/cs/ConversationMsg;-><init>(II)V

    iput-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mTimeStampMsg:Lnet/aihelp/data/model/cs/ConversationMsg;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/aihelp/data/model/cs/ConversationMsg;->setMsgContent(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mTimeStampMsg:Lnet/aihelp/data/model/cs/ConversationMsg;

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->updateChatList(Lnet/aihelp/data/model/cs/ConversationMsg;)V

    :cond_1
    return-void
.end method

.method private scrollRecyclerViewToEnd()V
    .locals 2

    .line 177
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    new-instance v1, Lnet/aihelp/ui/cs/BaseCSFragment$3;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/cs/BaseCSFragment$3;-><init>(Lnet/aihelp/ui/cs/BaseCSFragment;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSendButtonStatus(Ljava/lang/CharSequence;)V
    .locals 3

    .line 144
    :try_start_0
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 146
    iget-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    .line 147
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "aihelp_svg_ic_send_msg"

    if-nez p1, :cond_0

    .line 148
    sget-object p1, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "#C6C9D7"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 147
    invoke-static {v1, v2, p1, v0}, Lnet/aihelp/utils/Styles;->getClickableDrawable(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected getBundleBeforeDataPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    const-string v0, "bot_embedded_in_operation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->isOperateBot:Z

    .line 69
    const-string v0, "HUMAN_embedded_in_operation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->isOperateHuman:Z

    .line 70
    sget-object p1, Lnet/aihelp/common/CustomConfig$CustomerService;->csNavigationBarTitleIcon:Ljava/lang/String;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->titleIcon:Ljava/lang/String;

    .line 71
    sget-object p1, Lnet/aihelp/common/CustomConfig$CustomerService;->csNavigationTitle:Ljava/lang/String;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->titleText:Ljava/lang/String;

    return-void
.end method

.method protected initEventAndData(Landroid/view/View;)V
    .locals 5

    .line 83
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    new-instance v0, Lnet/aihelp/data/event/SupportActionEvent;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lnet/aihelp/data/event/SupportActionEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lnet/aihelp/data/logic/MqttCallbackImpl;->getInstance()Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mqttCallback:Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    .line 86
    const-string p1, "aihelp_chat_bottom_layout"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->bottomLayout:Landroid/view/ViewGroup;

    .line 87
    const-string p1, "aihelp_et_input"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->etInput:Landroid/widget/EditText;

    .line 88
    const-string p1, "aihelp_btn_send"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 89
    const-string p1, "aihelp_rv_msg_list"

    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->setBackgroundColor(I)V

    .line 92
    new-instance p1, Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lnet/aihelp/ui/adapter/MessageListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    .line 93
    iget-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    invoke-virtual {v1, p1}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    invoke-virtual {v1, p1}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    iget-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->bottomLayout:Landroid/view/ViewGroup;

    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    invoke-static {v2, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 110
    iget-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->etInput:Landroid/widget/EditText;

    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v2, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lnet/aihelp/utils/Styles;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->etInput:Landroid/widget/EditText;

    sget-object v2, Lnet/aihelp/common/CustomConfig$CustomerService;->csInputHint:Ljava/lang/String;

    invoke-static {v1, v2}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->etInput:Landroid/widget/EditText;

    new-instance v2, Lnet/aihelp/ui/cs/BaseCSFragment$1;

    invoke-direct {v2, p0}, Lnet/aihelp/ui/cs/BaseCSFragment$1;-><init>(Lnet/aihelp/ui/cs/BaseCSFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    new-instance v1, Lnet/aihelp/utils/KeyboardChangeHelper;

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/aihelp/utils/KeyboardChangeHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->helper:Lnet/aihelp/utils/KeyboardChangeHelper;

    .line 121
    invoke-virtual {v1}, Lnet/aihelp/utils/KeyboardChangeHelper;->addListener()V

    .line 122
    iget-object v1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->helper:Lnet/aihelp/utils/KeyboardChangeHelper;

    new-instance v2, Lnet/aihelp/ui/cs/BaseCSFragment$2;

    invoke-direct {v2, p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment$2;-><init>(Lnet/aihelp/ui/cs/BaseCSFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Lnet/aihelp/utils/KeyboardChangeHelper;->addOnKeyboardShowListener(Lnet/aihelp/utils/KeyboardChangeHelper$OnKeyboardShowListener;)V

    .line 137
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->btnSend:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setEnabled(Z)V

    return-void
.end method

.method protected isBindEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNetCheckingInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 199
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    invoke-static {p1, v0}, Lnet/aihelp/utils/SoftInputUtil;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    .line 201
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->rvMsgList:Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpChatRecyclerView;->setBackgroundColor(I)V

    .line 202
    iget-object p1, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 228
    invoke-super {p0}, Lnet/aihelp/core/ui/BaseFragment;->onDestroy()V

    .line 229
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->helper:Lnet/aihelp/utils/KeyboardChangeHelper;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lnet/aihelp/utils/KeyboardChangeHelper;->removeListener()V

    :cond_0
    return-void
.end method

.method public onEventComing(Lnet/aihelp/data/event/PrepareMessageTimeStampEvent;)V
    .locals 2
    .annotation runtime Lnet/aihelp/core/util/bus/Subscribe;
        threadMode = .enum Lnet/aihelp/core/util/bus/ThreadMode;->MAIN:Lnet/aihelp/core/util/bus/ThreadMode;
    .end annotation

    .line 257
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$CustomerService;->isMessageTimestampVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Lnet/aihelp/data/event/PrepareMessageTimeStampEvent;->getEvent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/data/model/cs/ConversationMsg;

    .line 259
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ConversationMsg;->getTimeStamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnet/aihelp/ui/cs/BaseCSFragment;->prepareTimeStamp(J)V

    :cond_0
    return-void
.end method

.method public onMqttLogin(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/cs/ConversationMsg;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    instance-of v0, p0, Lnet/aihelp/ui/cs/ElvaBotFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210
    invoke-virtual {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isContactUsAlwaysOnline"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->isAlwaysShowSupportInElva:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/SupportActionEvent;

    const/16 v2, 0x3e9

    const/16 v3, 0x3ee

    invoke-direct {v1, v2, v3}, Lnet/aihelp/data/event/SupportActionEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 215
    :cond_0
    sget-object v0, Lnet/aihelp/common/Const;->CUSTOM_STORY_NODE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lnet/aihelp/common/Const;->isLocalWelcomeAvailable:Z

    if-nez v0, :cond_2

    .line 216
    :cond_1
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->updateChatList(Ljava/util/List;)V

    .line 220
    :cond_2
    instance-of v0, p0, Lnet/aihelp/ui/cs/ConversationFragment;

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->updateChatList(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 76
    invoke-super {p0}, Lnet/aihelp/core/ui/BaseFragment;->onResume()V

    .line 77
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/UpdateTitleEvent;

    iget-object v2, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->titleIcon:Ljava/lang/String;

    iget-object v3, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->titleText:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lnet/aihelp/data/event/UpdateTitleEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/SearchViewVisibilityChangeEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/SearchViewVisibilityChangeEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected onTextChange(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public updateChatList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/cs/ConversationMsg;",
            ">;)V"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->update(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 193
    invoke-direct {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->scrollRecyclerViewToEnd()V

    return-void
.end method

.method public updateChatList(Lnet/aihelp/data/model/cs/ConversationMsg;)V
    .locals 2

    .line 163
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$CustomerService;->isMessageTimestampVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 164
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ConversationMsg;->getTimeStamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnet/aihelp/ui/cs/BaseCSFragment;->prepareTimeStamp(J)V

    .line 167
    :cond_0
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 168
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 169
    :cond_1
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->etInput:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0, v1}, Lnet/aihelp/ui/cs/BaseCSFragment;->updateSendButtonStatus(Ljava/lang/CharSequence;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lnet/aihelp/ui/cs/BaseCSFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->update(Ljava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lnet/aihelp/ui/cs/BaseCSFragment;->scrollRecyclerViewToEnd()V

    return-void
.end method

.method public updateChatListClearly(Lnet/aihelp/data/model/cs/ConversationMsg;)V
    .locals 1

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {p0, v0}, Lnet/aihelp/ui/cs/BaseCSFragment;->updateChatList(Ljava/util/List;)V

    return-void
.end method

.method public updateNetCheckingStatus(Z)V
    .locals 0

    return-void
.end method
