.class public final Lcom/mattel/common/debugview/ToolsView;
.super Lcom/mattel/common/baseview/BaseDebugView;
.source "ToolsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/debugview/ToolsView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mattel/common/debugview/ToolsView;",
        "Lcom/mattel/common/baseview/BaseDebugView;",
        "<init>",
        "()V",
        "logBeforeInit",
        "",
        "Lcom/mattel/common/debugview/ToolsType;",
        "",
        "initView",
        "",
        "context",
        "Landroid/content/Context;",
        "addLog",
        "type",
        "content",
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
.field private final logBeforeInit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mattel/common/debugview/ToolsType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/mattel/common/baseview/BaseDebugView;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mattel/common/debugview/ToolsView;->logBeforeInit:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addLog(Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->isInitedView()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/mattel/common/debugview/ToolsView;->logBeforeInit:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/mattel/common/debugview/ToolsView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mattel/common/debugview/ToolsType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "true"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 138
    :pswitch_0
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v0, Lcom/mattel/common/R$id;->snapchat_config:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_2
    if-eqz v3, :cond_21

    .line 139
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 134
    :pswitch_1
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v0, Lcom/mattel/common/R$id;->line_config:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_3
    if-eqz v3, :cond_21

    .line 135
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 130
    :pswitch_2
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/mattel/common/R$id;->push_tags:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_4
    if-eqz v3, :cond_21

    .line 131
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v0, Lcom/mattel/common/R$id;->push_account_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_5
    if-eqz v3, :cond_21

    .line 127
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 122
    :pswitch_4
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v0, Lcom/mattel/common/R$id;->push_init_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_6
    if-eqz v3, :cond_21

    .line 123
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 118
    :pswitch_5
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    sget p2, Lcom/mattel/common/R$id;->ai_help_push_init:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/CheckBox;

    :cond_7
    if-eqz v3, :cond_21

    .line 119
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 114
    :pswitch_6
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v0, Lcom/mattel/common/R$id;->ai_help_config:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_8
    if-eqz v3, :cond_21

    .line 115
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 110
    :pswitch_7
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    sget v0, Lcom/mattel/common/R$id;->firebase_set_user_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_9
    if-eqz v3, :cond_21

    .line 111
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 106
    :pswitch_8
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    sget v0, Lcom/mattel/common/R$id;->firebase_get_app_instance_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_a
    if-eqz v3, :cond_21

    .line 107
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 102
    :pswitch_9
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    sget v0, Lcom/mattel/common/R$id;->firebase_config:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_b
    if-eqz v3, :cond_21

    .line 103
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 98
    :pswitch_a
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    sget v0, Lcom/mattel/common/R$id;->af_set_customId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_c
    if-eqz v3, :cond_21

    .line 99
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 94
    :pswitch_b
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    sget v0, Lcom/mattel/common/R$id;->af_get_uid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_d
    if-eqz v3, :cond_21

    .line 95
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 90
    :pswitch_c
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Lcom/mattel/common/R$id;->af_init:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/CheckBox;

    :cond_e
    if-eqz v3, :cond_21

    .line 91
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 86
    :pswitch_d
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    sget v0, Lcom/mattel/common/R$id;->af_config:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_f
    if-eqz v3, :cond_21

    .line 87
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 82
    :pswitch_e
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    sget v0, Lcom/mattel/common/R$id;->fb_collect_ad_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_10
    if-eqz v3, :cond_21

    .line 83
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 78
    :pswitch_f
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    sget v0, Lcom/mattel/common/R$id;->fb_auto_log_event:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_11
    if-eqz v3, :cond_21

    .line 79
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 74
    :pswitch_10
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    sget v1, Lcom/mattel/common/R$id;->fb_login:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/CheckBox;

    :cond_12
    if-eqz v3, :cond_21

    .line 75
    check-cast p2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 70
    :pswitch_11
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    sget v0, Lcom/mattel/common/R$id;->fb_config:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_13
    if-eqz v3, :cond_21

    .line 71
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 66
    :pswitch_12
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    sget v0, Lcom/mattel/common/R$id;->google_config:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_14
    if-eqz v3, :cond_21

    .line 67
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 62
    :pswitch_13
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    sget v0, Lcom/mattel/common/R$id;->login_config:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_15
    if-eqz v3, :cond_21

    .line 63
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 56
    :pswitch_14
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    sget v2, Lcom/mattel/common/R$id;->login:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    goto :goto_0

    :cond_16
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_17

    .line 57
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 58
    :cond_17
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    sget v2, Lcom/mattel/common/R$id;->login_msg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_18
    if-eqz v3, :cond_21

    .line 59
    check-cast p2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    :cond_19
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 52
    :pswitch_15
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    sget v0, Lcom/mattel/common/R$id;->config:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_1a
    if-eqz v3, :cond_21

    .line 53
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 48
    :pswitch_16
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    sget v0, Lcom/mattel/common/R$id;->env_url:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_1b
    if-eqz v3, :cond_21

    .line 49
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :pswitch_17
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1c

    sget v0, Lcom/mattel/common/R$id;->env:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_1c
    if-eqz v3, :cond_21

    .line 45
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 40
    :pswitch_18
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget v0, Lcom/mattel/common/R$id;->server_init_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_1d
    if-eqz v3, :cond_21

    .line 41
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :pswitch_19
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget v0, Lcom/mattel/common/R$id;->init:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    goto :goto_1

    :cond_1e
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_1f

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 36
    :cond_1f
    invoke-virtual {p0}, Lcom/mattel/common/debugview/ToolsView;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_20

    sget v0, Lcom/mattel/common/R$id;->init_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    :cond_20
    if-eqz v3, :cond_21

    .line 37
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/mattel/common/debugview/ToolsView;->setInitedView(Z)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mattel/common/R$layout;->n_sdk_tools_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mattel/common/debugview/ToolsView;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/mattel/common/debugview/ToolsView;->logBeforeInit:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/mattel/common/debugview/ToolsView;->logBeforeInit:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mattel/common/debugview/ToolsType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mattel/common/debugview/ToolsView;->addLog(Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mattel/common/debugview/ToolsView;->logBeforeInit:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method
