.class public Lnet/aihelp/ui/helper/SupportHelper;
.super Lnet/aihelp/ui/wrapper/FaqEventListenerWrapper;
.source "SupportHelper.java"


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final context:Landroid/content/Context;

.field private final isSupportStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private supportMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lnet/aihelp/ui/wrapper/FaqEventListenerWrapper;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->isSupportStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object p1, p0, Lnet/aihelp/ui/helper/SupportHelper;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 50
    iput-object p3, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method private getBackStackName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 186
    iget v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->supportMode:I

    const/4 v1, 0x3

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 187
    const-class v0, Lnet/aihelp/ui/faq/FaqContentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    return-object p1
.end method

.method private getTopMostFaqFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 181
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lnet/aihelp/ui/helper/FragmentHelper;->getTopMostFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private onIntentToOperate(Landroid/os/Bundle;)V
    .locals 7

    .line 235
    invoke-static {p1}, Lnet/aihelp/ui/op/OperationFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/op/OperationFragment;

    move-result-object v2

    .line 236
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private onIntentToShowSection(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    const-string v0, "section_id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToSectionRoot(Landroid/os/Bundle;Z)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToQuestionList(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onIntentToConversation(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/helper/SupportHelper;->startConversation(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onIntentToElvaBot(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/helper/SupportHelper;->startElva(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onIntentToFillForm(Landroid/os/Bundle;Z)V
    .locals 7

    .line 225
    invoke-static {p1}, Lnet/aihelp/ui/cs/IntentUrlFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/cs/IntentUrlFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 230
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToOperateContent(Landroid/os/Bundle;)V
    .locals 7

    .line 243
    invoke-static {p1}, Lnet/aihelp/ui/op/OperateContentFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/op/OperateContentFragment;

    move-result-object v2

    .line 244
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 244
    const-string v3, "fraOperateContent"

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToQuestionContent(Landroid/os/Bundle;)V
    .locals 8

    .line 139
    const-string v0, "faq_main_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqContentFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqContentFragment;

    move-result-object v3

    .line 141
    iget-object v1, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/aihelp/ui/helper/SupportHelper;->getBackStackName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 141
    const-string v4, ""

    invoke-static/range {v1 .. v7}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToQuestionList(Landroid/os/Bundle;)V
    .locals 8

    .line 129
    const-string v0, "section_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqListFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqListFragment;

    move-result-object v3

    .line 131
    iget-object v1, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/aihelp/ui/helper/SupportHelper;->getBackStackName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 131
    const-string v4, ""

    invoke-static/range {v1 .. v7}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToSearch(Landroid/os/Bundle;)V
    .locals 8

    .line 148
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    const-string v0, "aihelp_support_fragment_container"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    .line 157
    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqSearchFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqSearchFragment;

    move-result-object v3

    .line 158
    iget-object v1, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 158
    const-string/jumbo v4, "tag_faq_search"

    invoke-static/range {v1 .. v7}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onIntentToSectionList(Landroid/os/Bundle;)V
    .locals 7

    .line 114
    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqHomeFragment;

    move-result-object v2

    .line 115
    const-string v0, "section_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 117
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_faq_root"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v3, "aihelp_support_fragment_container"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v3

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x0

    move-object v0, v1

    move v1, v3

    move-object v3, p1

    .line 121
    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onIntentToSectionRoot(Landroid/os/Bundle;Z)V
    .locals 7

    .line 95
    invoke-static {p1}, Lnet/aihelp/ui/faq/FaqHomeFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/faq/FaqHomeFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 99
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 174
    iget-object p2, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string/jumbo p3, "tag_faq_search"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lnet/aihelp/ui/faq/FaqSearchFragment;

    if-eqz p2, :cond_0

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnet/aihelp/ui/faq/FaqSearchFragment;->onQuery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 54
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->isSupportStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    const-string/jumbo v1, "support_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->supportMode:I

    packed-switch v0, :pswitch_data_0

    .line 76
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToSectionRoot(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToFillForm(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToOperate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToQuestionContent(Landroid/os/Bundle;)V

    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lnet/aihelp/ui/helper/SupportHelper;->onIntentToShowSection(Landroid/os/Bundle;)V

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lnet/aihelp/ui/helper/SupportHelper;->startConversation(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 58
    :pswitch_5
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->bundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lnet/aihelp/ui/helper/SupportHelper;->startElva(Landroid/os/Bundle;Z)V

    .line 79
    :goto_0
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->isSupportStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startConversation(Landroid/os/Bundle;Z)V
    .locals 7

    .line 214
    invoke-static {p1}, Lnet/aihelp/ui/cs/ConversationFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/cs/ConversationFragment;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 219
    iget-object v0, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    invoke-static/range {v0 .. v6}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public startElva(Landroid/os/Bundle;Z)V
    .locals 8

    .line 202
    invoke-static {}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getInstance()Lnet/aihelp/core/net/mqtt/config/MqttConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {p1}, Lnet/aihelp/ui/cs/ElvaBotFragment;->newInstance(Landroid/os/Bundle;)Lnet/aihelp/ui/cs/ElvaBotFragment;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 208
    iget-object v1, p0, Lnet/aihelp/ui/helper/SupportHelper;->childFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string p1, "aihelp_support_fragment_container"

    .line 209
    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    .line 208
    invoke-static/range {v1 .. v7}, Lnet/aihelp/ui/helper/FragmentHelper;->startFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
