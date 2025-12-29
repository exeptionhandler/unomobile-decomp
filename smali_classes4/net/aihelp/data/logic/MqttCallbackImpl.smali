.class public Lnet/aihelp/data/logic/MqttCallbackImpl;
.super Ljava/lang/Object;
.source "MqttCallbackImpl.java"

# interfaces
.implements Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/data/logic/MqttCallbackImpl$LazyHolder;
    }
.end annotation


# instance fields
.field private csConversation:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/aihelp/ui/cs/ConversationFragment;",
            ">;"
        }
    .end annotation
.end field

.field private csElvaBot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/aihelp/ui/cs/ElvaBotFragment;",
            ">;"
        }
    .end annotation
.end field

.field private csFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/aihelp/ui/cs/BaseCSFragment<",
            "*>;>;"
        }
    .end annotation
.end field

.field private faqFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/aihelp/ui/faq/BaseFaqFragment<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/aihelp/data/logic/MqttCallbackImpl$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lnet/aihelp/data/logic/MqttCallbackImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/aihelp/core/net/mqtt/callback/IMqttCallback;
    .locals 1

    .line 238
    sget-object v0, Lnet/aihelp/data/logic/MqttCallbackImpl$LazyHolder;->INSTANCE:Lnet/aihelp/data/logic/MqttCallbackImpl;

    return-object v0
.end method


# virtual methods
.method public dismissMqttLoading()V
    .locals 3

    .line 222
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/LoadingElvaEvent;

    const/16 v2, 0x3ec

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/LoadingElvaEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onMqttConnected()V
    .locals 0

    return-void
.end method

.method public onMqttException()V
    .locals 0

    return-void
.end method

.method public onMqttFailure(Ljava/lang/String;)V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lnet/aihelp/data/logic/MqttCallbackImpl;->showMqttLoading()V

    return-void
.end method

.method public onMqttResponse(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 67
    const-string p1, "code"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_8

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "alice.message.chat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "pushChat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "pushOrderChat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "alice.chat.evaluate"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    goto :goto_2

    :sswitch_4
    const-string p1, "pushWithdraw"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_5
    const-string p1, "alice.faq.like"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_6
    const-string p1, "login"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_7
    const-string p1, "pushSdkMessage"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    goto :goto_2

    :sswitch_8
    const-string p1, "pushOverflagChat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_2

    :sswitch_9
    const-string/jumbo p1, "ticketRejected"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :sswitch_a
    const-string p1, "chat.private"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_b
    const-string p1, "logout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :sswitch_c
    const-string p1, "pushFormChat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    const-string p2, "isUploadLog"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 194
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->faqFragment:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 195
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->faqFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/faq/BaseFaqFragment;

    invoke-virtual {p1, v4}, Lnet/aihelp/ui/faq/BaseFaqFragment;->showEntranceWithNotification(Z)V

    goto/16 :goto_5

    .line 181
    :pswitch_2
    invoke-static {v4}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setTicketActive(Z)V

    .line 182
    invoke-static {v4}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setHasUnreadMsg(Z)V

    .line 186
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ElvaBotFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/ElvaBotFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 187
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    new-instance p2, Lnet/aihelp/data/event/SupportActionEvent;

    const/16 v0, 0x3e9

    const/16 v1, 0x3ef

    invoke-direct {p2, v0, v1}, Lnet/aihelp/data/event/SupportActionEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 157
    :pswitch_3
    invoke-static {v4}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setFormSubmitStatus(Z)V

    .line 158
    invoke-static {v4}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setTicketActive(Z)V

    .line 161
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 162
    const-string p1, "msg"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v2, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {v2, p1}, Lnet/aihelp/ui/cs/ConversationFragment;->onFormSubmitted(Ljava/lang/String;)V

    .line 168
    :cond_3
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 169
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ElvaBotFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/ElvaBotFragment;->onFormSubmitted()V

    .line 172
    :cond_4
    const-string p1, "8"

    invoke-static {p1}, Lnet/aihelp/ui/helper/LogoutMqttHelper;->updateType(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lnet/aihelp/ui/helper/StatisticHelper;->getClickedFormTimeStamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lnet/aihelp/ui/helper/StatisticHelper;->whenFormEventHappened(JI)V

    .line 174
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->tryUploadLog(Z)V

    .line 176
    sget-object p1, Lnet/aihelp/common/Const;->sSpecificFormSubmittedListener:Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;

    if-eqz p1, :cond_9

    const-string p1, "isSpecificForm"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 177
    sget-object p1, Lnet/aihelp/common/Const;->sSpecificFormSubmittedListener:Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;

    invoke-interface {p1}, Lnet/aihelp/ui/listener/OnSpecificFormSubmittedCallback;->onFormSubmitted()V

    goto/16 :goto_5

    .line 145
    :pswitch_4
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/ConversationFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 146
    invoke-static {v4}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setTicketRejected(Z)V

    .line 147
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/ConversationFragment;->hideInputAfterConversationFinished()V

    goto/16 :goto_5

    .line 131
    :pswitch_5
    const-string p1, "isShowResolve"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setTicketWaitForAskingResolveStatus(Z)V

    .line 133
    sget-boolean p1, Lnet/aihelp/common/CustomConfig$CustomerService;->isTicketRatingEnable:Z

    invoke-static {p1}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setTicketWaitForRating(Z)V

    .line 135
    const-string/jumbo p1, "yes"

    const-string/jumbo p2, "storeReview"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setAppRatable(Z)V

    .line 136
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/ConversationFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 137
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/ConversationFragment;->hideInputAfterConversationFinished()V

    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 141
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ElvaBotFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/ElvaBotFragment;->markSupportActionUnread()V

    goto/16 :goto_5

    .line 118
    :pswitch_6
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/ConversationFragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 119
    invoke-static {p3}, Lnet/aihelp/ui/helper/ConversationHelper;->getSupportReplyMsg(Ljava/lang/String;)Lnet/aihelp/data/model/cs/ConversationMsg;

    move-result-object p1

    .line 120
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p2

    new-instance v0, Lnet/aihelp/data/event/PrepareMessageTimeStampEvent;

    invoke-direct {v0, p1}, Lnet/aihelp/data/event/PrepareMessageTimeStampEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 121
    iget-object p2, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-virtual {p2, p1}, Lnet/aihelp/ui/cs/ConversationFragment;->updateChatList(Lnet/aihelp/data/model/cs/ConversationMsg;)V

    return-void

    .line 125
    :cond_6
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 126
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ElvaBotFragment;

    invoke-virtual {p1}, Lnet/aihelp/ui/cs/ElvaBotFragment;->markSupportActionUnread()V

    goto/16 :goto_5

    .line 113
    :pswitch_7
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 114
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-static {p3}, Lnet/aihelp/ui/helper/ConversationHelper;->getWithdrawTimeStamp(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/aihelp/ui/cs/ConversationFragment;->withdrawMsg(J)V

    goto/16 :goto_5

    .line 103
    :pswitch_8
    invoke-static {v4}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setTicketActive(Z)V

    .line 104
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 105
    const-string p1, "ok"

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 106
    iget-object v1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/aihelp/ui/cs/ConversationFragment;

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lnet/aihelp/ui/cs/ConversationFragment;->updateMsgStatus(ZJ)V

    if-eqz p1, :cond_9

    .line 108
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->tryUploadLog(Z)V

    goto/16 :goto_5

    .line 92
    :pswitch_9
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 93
    const-string/jumbo p1, "timeMillis"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string p2, "isLike"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    const-string/jumbo v1, "ticketId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x12c

    .line 97
    :goto_3
    iget-object p2, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/aihelp/ui/cs/ElvaBotFragment;

    invoke-virtual {p2, p1, v2, v0}, Lnet/aihelp/ui/cs/ElvaBotFragment;->updateFAQFeedback(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 87
    :pswitch_a
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 88
    iget-object p1, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/ui/cs/ElvaBotFragment;

    new-array p2, v3, [Z

    invoke-static {p3, p2}, Lnet/aihelp/ui/helper/ElvaBotHelper;->getMqttReply(Ljava/lang/String;[Z)Lnet/aihelp/data/model/cs/ConversationMsg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/aihelp/ui/cs/ElvaBotFragment;->updateChatList(Lnet/aihelp/data/model/cs/ConversationMsg;)V

    goto :goto_5

    .line 82
    :pswitch_b
    invoke-static {}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->getInstance()Lnet/aihelp/core/net/mqtt/AIHelpMqtt;

    move-result-object p1

    invoke-virtual {p1}, Lnet/aihelp/core/net/mqtt/AIHelpMqtt;->logoutMqttConnection()V

    goto :goto_5

    .line 75
    :pswitch_c
    invoke-virtual {p0}, Lnet/aihelp/data/logic/MqttCallbackImpl;->dismissMqttLoading()V

    .line 76
    invoke-static {p3}, Lnet/aihelp/ui/helper/LoginMqttHelper;->getLoginResponse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 78
    iget-object p2, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/aihelp/ui/cs/BaseCSFragment;

    invoke-virtual {p2, p1}, Lnet/aihelp/ui/cs/BaseCSFragment;->onMqttLogin(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_8
    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onMqttResponse, Exception "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnet/aihelp/utils/TLog;->e(Ljava/lang/String;)V

    .line 201
    invoke-static {p3, p1}, Lnet/aihelp/core/util/logger/AIHelpLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce8948a -> :sswitch_c
        -0x4167ea76 -> :sswitch_b
        -0x32d70f13 -> :sswitch_a
        -0x2ee7e856 -> :sswitch_9
        -0x1a313a0e -> :sswitch_8
        -0x159386d9 -> :sswitch_7
        0x625ef69 -> :sswitch_6
        0x2866871d -> :sswitch_5
        0x2ed86444 -> :sswitch_4
        0x5c50bf81 -> :sswitch_3
        0x5e2905cc -> :sswitch_2
        0x69d39992 -> :sswitch_1
        0x7047dd8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showMqttLoading()V
    .locals 3

    .line 217
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object v0

    new-instance v1, Lnet/aihelp/data/event/LoadingElvaEvent;

    const/16 v2, 0x3eb

    invoke-direct {v1, v2}, Lnet/aihelp/data/event/LoadingElvaEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lnet/aihelp/core/util/bus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public updateHostView(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 45
    instance-of v0, p1, Lnet/aihelp/ui/cs/BaseCSFragment;

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lnet/aihelp/ui/cs/BaseCSFragment;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csFragment:Ljava/lang/ref/WeakReference;

    .line 47
    instance-of v0, p1, Lnet/aihelp/ui/cs/ElvaBotFragment;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lnet/aihelp/ui/cs/ElvaBotFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csElvaBot:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lnet/aihelp/ui/cs/ConversationFragment;

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lnet/aihelp/ui/cs/ConversationFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->csConversation:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Lnet/aihelp/ui/faq/BaseFaqFragment;

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lnet/aihelp/ui/faq/BaseFaqFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/aihelp/data/logic/MqttCallbackImpl;->faqFragment:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    return-void
.end method
