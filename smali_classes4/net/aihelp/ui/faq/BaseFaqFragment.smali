.class public abstract Lnet/aihelp/ui/faq/BaseFaqFragment;
.super Lnet/aihelp/core/ui/BaseFragment;
.source "BaseFaqFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/aihelp/data/logic/FaqPresenter;",
        ">",
        "Lnet/aihelp/core/ui/BaseFragment<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

.field private titleIcon:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lnet/aihelp/core/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBundleBeforeDataPrepared(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    const-string v0, "section_icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleIcon:Ljava/lang/String;

    .line 72
    const-string v0, "section_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleText:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleIcon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    sget-object p1, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqNavigationBarTitleIcon:Ljava/lang/String;

    iput-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleIcon:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    sget-object p1, Lnet/aihelp/common/CustomConfig$HelpCenter;->faqNavigationTitle:Ljava/lang/String;

    iput-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleText:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;
    .locals 1

    .line 51
    invoke-static {p0}, Lnet/aihelp/ui/helper/FragmentHelper;->getSupportFragment(Landroidx/fragment/app/Fragment;)Lnet/aihelp/ui/SupportFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lnet/aihelp/ui/faq/IFaqParentView;->getFaqEventListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lnet/aihelp/ui/wrapper/FaqEventListenerWrapper;

    invoke-direct {v0}, Lnet/aihelp/ui/wrapper/FaqEventListenerWrapper;-><init>()V

    return-object v0
.end method

.method getMergedBundle()Landroid/os/Bundle;
    .locals 6

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 114
    const-string v1, "section_icon"

    const-string v2, "faq_main_id"

    const-string v3, "section_id"

    const-string/jumbo v4, "sub_section_id"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 117
    aget-object v3, v1, v2

    .line 118
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 119
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "aihelp_cs_entrance"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    const-string/jumbo v0, "skip_elva_in_faq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "support_mode"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/aihelp/ui/faq/IFaqEventListener;->onIntentToConversation(Landroid/os/Bundle;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/aihelp/ui/faq/IFaqEventListener;->onIntentToElvaBot(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 86
    invoke-super {p0}, Lnet/aihelp/core/ui/BaseFragment;->onResume()V

    .line 88
    sget-boolean v0, Lnet/aihelp/common/Const;->TOGGLE_OPEN_FAQ_NOTIFICATION:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lnet/aihelp/data/logic/MqttCallbackImpl;->getInstance()Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;->updateHostView(Landroidx/fragment/app/Fragment;)V

    .line 92
    :cond_0
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/SupportActionEvent;

    const/16 v2, 0x3ea

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/SupportActionEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/LoadingElvaEvent;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/LoadingElvaEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/UpdateTitleEvent;

    iget-object v2, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleIcon:Ljava/lang/String;

    iget-object v3, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->titleText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lnet/aihelp/data/event/UpdateTitleEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/SearchViewVisibilityChangeEvent;

    instance-of v2, p0, Lnet/aihelp/ui/faq/FaqSearchFragment;

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/SearchViewVisibilityChangeEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 99
    const-string v0, "aihelp_cs_entrance"

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->get(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    iput-object v0, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getFaqFlowListener()Lnet/aihelp/ui/faq/IFaqEventListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->setup(Landroid/os/Bundle;Lnet/aihelp/ui/faq/IFaqEventListener;)V

    :cond_1
    return-void
.end method

.method public refreshList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public refreshList(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/faq/FaqListEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/faq/BaseFaqFragment;->refreshList(Ljava/util/List;)V

    return-void
.end method

.method public refreshQuestionContent(Lnet/aihelp/data/model/faq/FaqContentEntity;)V
    .locals 0

    return-void
.end method

.method public varargs showEmpty([I)V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "aihelp_layout_list_empty"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 154
    const-string v0, "aihelp_iv_empty"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    const-string v1, "aihelp_tv_empty"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 156
    const-string v2, "aihelp_svg_ic_empty"

    invoke-static {v0, v2}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 157
    const-string v0, "aihelp_data_not_found_msg"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Lnet/aihelp/core/ui/BaseFragment;->showEmpty(Landroid/view/View;)V

    return-void
.end method

.method public showEntranceWithNotification(Z)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 167
    invoke-static {v0}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setHasUnreadMsg(Z)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v0}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setTicketActive(Z)V

    .line 171
    :goto_0
    iget-object p1, p0, Lnet/aihelp/ui/faq/BaseFaqFragment;->csEntrance:Lnet/aihelp/ui/widget/AIHelpServiceEntrance;

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getMergedBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/aihelp/ui/widget/AIHelpServiceEntrance;->updateViewVisibility(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method showSearchEmpty()V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lnet/aihelp/ui/faq/BaseFaqFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aihelp_layout_list_empty"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 144
    const-string v1, "aihelp_iv_empty"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 145
    const-string v2, "aihelp_tv_empty"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 146
    const-string v3, "aihelp_svg_ic_empty"

    invoke-static {v1, v3}, Lnet/aihelp/utils/Styles;->reRenderImageView(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 147
    const-string v1, "aihelp_faq_search_empty"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, v0}, Lnet/aihelp/core/ui/BaseFragment;->showEmpty(Landroid/view/View;)V

    return-void
.end method
