.class public Lnet/aihelp/common/IntentValues;
.super Ljava/lang/Object;
.source "IntentValues.java"


# static fields
.field public static final BOT_EMBEDDED_IN_OPERATION:Ljava/lang/String; = "bot_embedded_in_operation"

.field public static final CONTACT_US_ALWAYS_ONLINE:Ljava/lang/String; = "isContactUsAlwaysOnline"

.field public static final FAQ_MAIN_ID:Ljava/lang/String; = "faq_main_id"

.field public static final FAQ_SUPPORT_MOMENT:Ljava/lang/String; = "faq_support_moment"

.field public static final HIDE_CS_LOADING:I = 0x3ec

.field public static final HIDE_SUPPORT_ACTION:I = 0x3ea

.field public static final HUMAN_EMBEDDED_IN_OPERATION:Ljava/lang/String; = "HUMAN_embedded_in_operation"

.field public static final INTENT_URL:Ljava/lang/String; = "intent_url"

.field public static final MODE_CONVERSATION:I = 0x2

.field public static final MODE_ELVA:I = 0x1

.field public static final MODE_OPERATE:I = 0x5

.field public static final MODE_SHOW_SECTION:I = 0x3

.field public static final MODE_SHOW_SINGLE_FAQ:I = 0x4

.field public static final MODE_URL:I = 0x6

.field public static final OPERATE_SECTION_ID:Ljava/lang/String; = "operate_section"

.field public static final OPERATE_SELECT_INDEX:Ljava/lang/String; = "operate_select_position"

.field public static final OPERATE_SUPPORT_BOT_TITLE:Ljava/lang/String; = "operate_elva_title"

.field public static final PAGE_HOPPING_CONVERSATION:I = 0x3f0

.field public static final PAGE_HOPPING_URL:I = 0x3f1

.field public static final SEARCH_MATCH:Ljava/lang/String; = "search_match"

.field public static final SECTION_ICON:Ljava/lang/String; = "section_icon"

.field public static final SECTION_ID:Ljava/lang/String; = "section_id"

.field public static final SECTION_NAME:Ljava/lang/String; = "section_name"

.field public static final SHOW_CS_LOADING:I = 0x3eb

.field public static final SHOW_SUPPORT_ACTION:I = 0x3e9

.field public static final SKIP_ELVA_IN_FAQ:Ljava/lang/String; = "skip_elva_in_faq"

.field public static final SUB_SECTION_ID:Ljava/lang/String; = "sub_section_id"

.field public static final SUPPORT_ACTION_FAQ:I = 0x3ed

.field public static final SUPPORT_ACTION_MSG:I = 0x3ee

.field public static final SUPPORT_ACTION_MSG_UNREAD:I = 0x3ef

.field public static final SUPPORT_MODE:Ljava/lang/String; = "support_mode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShowFAQIntent(Landroid/content/Context;Lnet/aihelp/config/FaqConfig;)Landroid/content/Intent;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string p0, "faq_support_moment"

    invoke-virtual {p1}, Lnet/aihelp/config/FaqConfig;->getShowConversationMoment()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1}, Lnet/aihelp/config/FaqConfig;->getConversationConfig()Lnet/aihelp/config/ConversationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnet/aihelp/config/ConversationConfig;->getConversationIntent()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 62
    :goto_0
    const-string v1, "skip_elva_in_faq"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1}, Lnet/aihelp/config/FaqConfig;->getConversationConfig()Lnet/aihelp/config/ConversationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnet/aihelp/config/ConversationConfig;->isAlwaysShowHumanSupportButtonInBotPage()Z

    move-result p0

    const-string p1, "isContactUsAlwaysOnline"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowFAQSectionIntent(Landroid/content/Context;Ljava/lang/String;Lnet/aihelp/config/FaqConfig;)Landroid/content/Intent;
    .locals 2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string p0, "support_mode"

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string p0, "section_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string p0, "faq_support_moment"

    invoke-virtual {p2}, Lnet/aihelp/config/FaqConfig;->getShowConversationMoment()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p2}, Lnet/aihelp/config/FaqConfig;->getConversationConfig()Lnet/aihelp/config/ConversationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnet/aihelp/config/ConversationConfig;->getConversationIntent()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "skip_elva_in_faq"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    invoke-virtual {p2}, Lnet/aihelp/config/FaqConfig;->getConversationConfig()Lnet/aihelp/config/ConversationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnet/aihelp/config/ConversationConfig;->isAlwaysShowHumanSupportButtonInBotPage()Z

    move-result p0

    const-string p1, "isContactUsAlwaysOnline"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowOperateIntent(Landroid/content/Context;Lnet/aihelp/config/OperationConfig;)Landroid/content/Intent;
    .locals 2

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string p0, "support_mode"

    const/4 v1, 0x5

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string p0, "operate_select_position"

    invoke-virtual {p1}, Lnet/aihelp/config/OperationConfig;->getSelectIndex()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string p0, "operate_elva_title"

    invoke-virtual {p1}, Lnet/aihelp/config/OperationConfig;->getConversationTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1}, Lnet/aihelp/config/OperationConfig;->getConversationConfig()Lnet/aihelp/config/ConversationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnet/aihelp/config/ConversationConfig;->isAlwaysShowHumanSupportButtonInBotPage()Z

    move-result p0

    const-string v1, "isContactUsAlwaysOnline"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1}, Lnet/aihelp/config/OperationConfig;->getConversationConfig()Lnet/aihelp/config/ConversationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnet/aihelp/config/ConversationConfig;->getConversationIntent()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p1, p0, 0x1

    .line 95
    const-string v1, "bot_embedded_in_operation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string p1, "HUMAN_embedded_in_operation"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowSingleFAQIntent(Landroid/content/Context;Ljava/lang/String;Lnet/aihelp/config/FaqConfig;)Landroid/content/Intent;
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string p0, "support_mode"

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string p0, "faq_main_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string p0, "faq_support_moment"

    invoke-virtual {p2}, Lnet/aihelp/config/FaqConfig;->getShowConversationMoment()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p2}, Lnet/aihelp/config/FaqConfig;->getConversationConfig()Lnet/aihelp/config/ConversationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnet/aihelp/config/ConversationConfig;->getConversationIntent()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "skip_elva_in_faq"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    invoke-virtual {p2}, Lnet/aihelp/config/FaqConfig;->getConversationConfig()Lnet/aihelp/config/ConversationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnet/aihelp/config/ConversationConfig;->isAlwaysShowHumanSupportButtonInBotPage()Z

    move-result p0

    const-string p1, "isContactUsAlwaysOnline"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getShowSupportIntent(Landroid/content/Context;Lnet/aihelp/config/ConversationConfig;)Landroid/content/Intent;
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string p0, "support_mode"

    invoke-virtual {p1}, Lnet/aihelp/config/ConversationConfig;->getConversationIntent()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string p0, "isContactUsAlwaysOnline"

    invoke-virtual {p1}, Lnet/aihelp/config/ConversationConfig;->isAlwaysShowHumanSupportButtonInBotPage()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static getUrlIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/aihelp/ui/HostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string p0, "support_mode"

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string p0, "intent_url"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static wrapForApplicationContext(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x30000000

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method
