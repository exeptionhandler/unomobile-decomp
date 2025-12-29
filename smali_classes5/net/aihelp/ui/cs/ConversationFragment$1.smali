.class Lnet/aihelp/ui/cs/ConversationFragment$1;
.super Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;
.source "ConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/ui/cs/ConversationFragment;->initEventAndData(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/aihelp/ui/cs/ConversationFragment;


# direct methods
.method constructor <init>(Lnet/aihelp/ui/cs/ConversationFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-direct {p0}, Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetrySendingMessage(ILnet/aihelp/data/model/cs/ConversationMsg;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-static {v0}, Lnet/aihelp/ui/cs/ConversationFragment;->access$100(Lnet/aihelp/ui/cs/ConversationFragment;)Lnet/aihelp/core/mvp/IPresenter;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/logic/ConversationPresenter;

    invoke-virtual {v0}, Lnet/aihelp/data/logic/ConversationPresenter;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->getInstance()Lnet/aihelp/core/net/mqtt/config/MqttConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/core/net/mqtt/config/MqttConfig;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-static {v0}, Lnet/aihelp/ui/cs/ConversationFragment;->access$200(Lnet/aihelp/ui/cs/ConversationFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object p2, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p2}, Lnet/aihelp/ui/cs/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "aihelp_ticket_closed"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    iget-object v0, v0, Lnet/aihelp/ui/cs/ConversationFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->remove(I)V

    .line 125
    iget-object v0, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    iget-object v0, v0, Lnet/aihelp/ui/cs/ConversationFragment;->mAdapter:Lnet/aihelp/ui/adapter/MessageListAdapter;

    invoke-virtual {v0, p1}, Lnet/aihelp/ui/adapter/MessageListAdapter;->notifyItemChanged(I)V

    .line 127
    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lnet/aihelp/data/model/cs/ConversationMsg;->setTimeStamp(J)V

    .line 129
    iget-object p1, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/cs/ConversationFragment;->updateChatList(Lnet/aihelp/data/model/cs/ConversationMsg;)V

    .line 130
    iget-object p1, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lnet/aihelp/ui/cs/ConversationFragment;->access$300(Lnet/aihelp/ui/cs/ConversationFragment;JLjava/lang/String;)V

    .line 133
    :cond_2
    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgType()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 134
    iget-object p1, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/aihelp/ui/cs/ConversationFragment;->access$400(Lnet/aihelp/ui/cs/ConversationFragment;Ljava/lang/String;)V

    .line 137
    :cond_3
    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 138
    iget-object p1, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p2}, Lnet/aihelp/data/model/cs/ConversationMsg;->getMsgContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/aihelp/ui/cs/ConversationFragment;->access$500(Lnet/aihelp/ui/cs/ConversationFragment;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 115
    :cond_5
    :goto_0
    sget-object p1, Lnet/aihelp/utils/ToastUtil;->INSTANCE:Lnet/aihelp/utils/ToastUtil;

    iget-object p2, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p2}, Lnet/aihelp/ui/cs/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "aihelp_network_no_connect"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnet/aihelp/utils/ToastUtil;->makeRawToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onUrlClicked(Ljava/lang/String;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lnet/aihelp/ui/cs/ConversationFragment$1;->this$0:Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-static {v0}, Lnet/aihelp/ui/cs/ConversationFragment;->access$000(Lnet/aihelp/ui/cs/ConversationFragment;)Lnet/aihelp/core/mvp/IPresenter;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/logic/ConversationPresenter;

    invoke-virtual {v0}, Lnet/aihelp/data/logic/ConversationPresenter;->validateNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    const-string v1, "intent_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    new-instance v1, Lnet/aihelp/data/event/PageHoppingEvent;

    const/16 v2, 0x3f1

    invoke-direct {v1, v2, v0}, Lnet/aihelp/data/event/PageHoppingEvent;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
