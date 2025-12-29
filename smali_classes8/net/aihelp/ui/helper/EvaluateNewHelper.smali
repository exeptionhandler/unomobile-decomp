.class public Lnet/aihelp/ui/helper/EvaluateNewHelper;
.super Ljava/lang/Object;
.source "EvaluateNewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;,
        Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmResolveStatusListener;
    }
.end annotation


# instance fields
.field private etFeedback:Landroid/widget/EditText;

.field private inputFeedback:Ljava/lang/String;

.field private llFeedbackLayout:Landroid/widget/LinearLayout;

.field private rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

.field private final selectedOptionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedRateValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 55
    iput v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedRateValue:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedOptionIds:Ljava/util/List;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->inputFeedback:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/helper/EvaluateNewHelper;Landroid/content/Context;Landroid/app/Dialog;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmResolveStatusListener;Z)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->onSolveStatusConfirmed(Landroid/content/Context;Landroid/app/Dialog;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmResolveStatusListener;Z)V

    return-void
.end method

.method static synthetic access$100(Lnet/aihelp/ui/helper/EvaluateNewHelper;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedOptionIds:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lnet/aihelp/ui/helper/EvaluateNewHelper;)I
    .locals 0

    .line 48
    iget p0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedRateValue:I

    return p0
.end method

.method static synthetic access$202(Lnet/aihelp/ui/helper/EvaluateNewHelper;I)I
    .locals 0

    .line 48
    iput p1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedRateValue:I

    return p1
.end method

.method static synthetic access$300(Lnet/aihelp/ui/helper/EvaluateNewHelper;Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->resetFeedbackOptions(Landroid/content/Context;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$400(Lnet/aihelp/ui/helper/EvaluateNewHelper;Landroid/content/Context;Z)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->showThanksAfterEvaluate(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$500(Lnet/aihelp/ui/helper/EvaluateNewHelper;)Lnet/aihelp/core/ui/dialog/AlertDialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    return-object p0
.end method

.method static synthetic access$600(Lnet/aihelp/ui/helper/EvaluateNewHelper;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->onConfirmEvaluate(Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;)V

    return-void
.end method

.method static synthetic access$700(Lnet/aihelp/ui/helper/EvaluateNewHelper;Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->updateCheckBoxEnableStatus(Landroid/content/Context;)V

    return-void
.end method

.method private getFeedbackOptionItem(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 6

    .line 297
    const-string v0, "aihelp_layout_feedback_option"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 299
    const-string v1, "id"

    invoke-static {p2, v1}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    const-string v2, "msg"

    invoke-static {p2, v2}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-static {v0, v2}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 304
    :goto_0
    iget-object v4, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedOptionIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 305
    iget-object v4, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedOptionIds:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 306
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 311
    :cond_1
    :goto_1
    new-instance v1, Lnet/aihelp/ui/helper/EvaluateNewHelper$6;

    invoke-direct {v1, p0, p2, p1}, Lnet/aihelp/ui/helper/EvaluateNewHelper$6;-><init>(Lnet/aihelp/ui/helper/EvaluateNewHelper;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 324
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 p2, 0x2

    new-array p2, p2, [[I

    const v1, -0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, p2, v2

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    aput-object v1, p2, v5

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 326
    invoke-static {v1, v2, v3}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    .line 327
    invoke-static {v2}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, p2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 329
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 332
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 333
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static getInstance()Lnet/aihelp/ui/helper/EvaluateNewHelper;
    .locals 1

    .line 60
    new-instance v0, Lnet/aihelp/ui/helper/EvaluateNewHelper;

    invoke-direct {v0}, Lnet/aihelp/ui/helper/EvaluateNewHelper;-><init>()V

    return-object v0
.end method

.method private onConfirmEvaluate(Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 216
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->etFeedback:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_0
    const-string v0, ""

    .line 220
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 221
    sget-object v2, Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;->INSTANCE:Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;

    invoke-virtual {v2}, Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;->getOpinionArray()Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedRateValue:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 222
    :goto_1
    iget-object v5, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedOptionIds:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 223
    iget-object v5, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedOptionIds:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 224
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 225
    invoke-static {v2, v6}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 226
    const-string v8, "id"

    invoke-static {v7, v8}, Lnet/aihelp/core/net/json/JsonHelper;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 227
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 231
    :cond_3
    iget v2, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedRateValue:I

    invoke-interface {p1, v2, v0, v1}, Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;->onConfirmEvaluate(ILjava/lang/String;Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private onSolveStatusConfirmed(Landroid/content/Context;Landroid/app/Dialog;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmResolveStatusListener;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 116
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 117
    invoke-interface {p4, p5}, Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmResolveStatusListener;->onConfirmResolve(Z)V

    return-void

    .line 120
    :cond_0
    invoke-static {p1}, Lnet/aihelp/utils/AppInfoUtil;->validateNetwork(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 122
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-eqz p3, :cond_3

    .line 124
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string p4, "userId"

    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string p4, "deviceId"

    invoke-static {p1}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string p4, "resolveType"

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object p4

    sget-object p5, Lnet/aihelp/common/API;->ASK_FOR_RESOLVE_STATUS:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p4, p5, p2, v0}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;

    const/4 p2, 0x0

    .line 129
    invoke-static {p2}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->setTicketWaitForAskingResolveStatus(Z)V

    .line 130
    invoke-static {}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->isTicketWaitForRating()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 131
    invoke-direct {p0, p1, p3}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->showRateSupport(Landroid/content/Context;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-direct {p0, p3}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->onConfirmEvaluate(Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;)V

    .line 134
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->showThanksAfterEvaluate(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private prepareFeedbackForLandscape(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 5

    .line 259
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->llFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_3

    .line 260
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 261
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 262
    invoke-static {p2, v1}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->getFeedbackOptionItem(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 264
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 265
    invoke-static {p2, v3}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->getFeedbackOptionItem(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 268
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v3, :cond_1

    .line 272
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    :cond_1
    iget-object v2, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->llFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 276
    :cond_2
    invoke-direct {p0, p1}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->prepareFeedbackInput(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private prepareFeedbackForPortrait(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->llFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 252
    iget-object v1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->llFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->getFeedbackOptionItem(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-direct {p0, p1}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->prepareFeedbackInput(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private prepareFeedbackInput(Landroid/content/Context;)V
    .locals 4

    .line 281
    const-string v0, "aihelp_layout_feedback_input"

    invoke-static {v0}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->etFeedback:Landroid/widget/EditText;

    .line 282
    const-string v1, "aihelp_rate_additional_feedback_message"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->inputFeedback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->etFeedback:Landroid/widget/EditText;

    iget-object v1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->inputFeedback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->etFeedback:Landroid/widget/EditText;

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v1, v2, v3}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lnet/aihelp/utils/Styles;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 288
    invoke-static {p1, v1}, Lnet/aihelp/utils/Styles;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 289
    iget-object p1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object p1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->llFeedbackLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private resetFeedbackOptions(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 1

    .line 239
    sget-boolean v0, Lnet/aihelp/common/CustomConfig$CustomerService;->isEvaluateBadServiceEnable:Z

    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Lnet/aihelp/utils/Styles;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->prepareFeedbackForLandscape(Landroid/content/Context;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->prepareFeedbackForPortrait(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showRateSupport(Landroid/content/Context;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;)V
    .locals 5

    .line 145
    new-instance v0, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "aihelp_dia_rate_support"

    .line 146
    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setContentView(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x50

    .line 147
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setGravity(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->fromBottom(Z)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setCancelableOntheOutside(Z)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lnet/aihelp/ui/helper/EvaluateNewHelper$3;

    invoke-direct {v1, p0}, Lnet/aihelp/ui/helper/EvaluateNewHelper$3;-><init>(Lnet/aihelp/ui/helper/EvaluateNewHelper;)V

    .line 150
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->fullWidth()Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->create()Lnet/aihelp/core/ui/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    .line 160
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    const-wide v3, 0x3fe3333333333333L    # 0.6

    add-double/2addr v1, v3

    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 161
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 160
    invoke-static {v0, v1, v2}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v0

    .line 162
    iget-object v1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v2, "aihelp_rl_rate_layout"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v1, "aihelp_tv_title"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    sget-object v1, Lnet/aihelp/common/CustomConfig$CustomerService;->csInviteEvaluate:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v1, "aihelp_tv_rating_dislike"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    const-string v1, "aihelp_rate_dissatisfied"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v1, "aihelp_tv_rating_like"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    const-string v1, "aihelp_rate_satisfied"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v1, "aihelp_ll_feedback"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->llFeedbackLayout:Landroid/widget/LinearLayout;

    .line 179
    sget-object v0, Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;->INSTANCE:Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;

    invoke-virtual {v0}, Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;->getOpinionArray()Landroid/util/SparseArray;

    move-result-object v0

    .line 180
    iget v1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedRateValue:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, p1, v1}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->resetFeedbackOptions(Landroid/content/Context;Lorg/json/JSONArray;)V

    .line 182
    iget-object v1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v2, "aihelp_rating_bar"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/aihelp/ui/widget/AIHelpRatingBar;

    if-eqz v1, :cond_0

    .line 184
    new-instance v2, Lnet/aihelp/ui/helper/EvaluateNewHelper$4;

    invoke-direct {v2, p0, p1, v0}, Lnet/aihelp/ui/helper/EvaluateNewHelper$4;-><init>(Lnet/aihelp/ui/helper/EvaluateNewHelper;Landroid/content/Context;Landroid/util/SparseArray;)V

    invoke-virtual {v1, v2}, Lnet/aihelp/ui/widget/AIHelpRatingBar;->setOnStatusChangedListener(Lnet/aihelp/ui/widget/AIHelpRatingBar$OnStatusChangedListener;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    const-string v1, "aihelp_btn_confirm"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 195
    const-string v1, "aihelp_yes"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setFullWidth()Lnet/aihelp/ui/widget/AIHelpButton;

    .line 196
    new-instance v1, Lnet/aihelp/ui/helper/EvaluateNewHelper$5;

    invoke-direct {v1, p0, p1, p2}, Lnet/aihelp/ui/helper/EvaluateNewHelper$5;-><init>(Lnet/aihelp/ui/helper/EvaluateNewHelper;Landroid/content/Context;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;)V

    invoke-virtual {v0, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->rateSupportDialog:Lnet/aihelp/core/ui/dialog/AlertDialog;

    invoke-virtual {p1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->show()V

    .line 209
    invoke-static {}, Lnet/aihelp/core/util/bus/EventBus;->getDefault()Lnet/aihelp/core/util/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnet/aihelp/core/util/bus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private showThanksAfterEvaluate(Landroid/content/Context;Z)V
    .locals 7

    .line 341
    new-instance v0, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "aihelp_dia_show_thanks"

    .line 342
    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setContentView(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x50

    .line 343
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setGravity(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->fromBottom(Z)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setCancelableOntheOutside(Z)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 346
    invoke-virtual {v0, v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setWidthAndHeight(II)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->create()Lnet/aihelp/core/ui/dialog/AlertDialog;

    move-result-object v0

    .line 349
    const-string v1, "aihelp_rl_show_thanks"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 350
    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    add-double/2addr v3, v5

    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    .line 351
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 350
    invoke-static {v2, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    const-string v1, "aihelp_tv_thanks"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 355
    const-string v2, "aihelp_rate_finished"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 357
    const-string v1, "aihelp_tv_invite_rate"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 358
    const-string v2, "aihelp_rate_app_hint"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 359
    invoke-static {v3, v4, v5}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v3

    .line 358
    invoke-static {v1, v2, v3}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 361
    const-string v1, "aihelp_go_rate"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 362
    const-string v2, "aihelp_rate_button"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 363
    new-instance v2, Lnet/aihelp/ui/helper/EvaluateNewHelper$7;

    invoke-direct {v2, p0, p1, v0}, Lnet/aihelp/ui/helper/EvaluateNewHelper$7;-><init>(Lnet/aihelp/ui/helper/EvaluateNewHelper;Landroid/content/Context;Lnet/aihelp/core/ui/dialog/AlertDialog;)V

    invoke-virtual {v1, v2}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    const-string p1, "aihelp_ll_go_rate"

    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 372
    invoke-static {}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->isAppRatable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-virtual {v0}, Lnet/aihelp/core/ui/dialog/AlertDialog;->show()V

    return-void
.end method

.method private updateCheckBoxEnableStatus(Landroid/content/Context;)V
    .locals 8

    .line 378
    iget-object p1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->llFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 379
    invoke-static {}, Lnet/aihelp/utils/Styles;->isLandscape()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    .line 381
    iget-object v3, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->llFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 382
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    .line 383
    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 384
    :goto_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 385
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 386
    instance-of v6, v5, Landroid/widget/CheckBox;

    if-eqz v6, :cond_1

    .line 387
    check-cast v5, Landroid/widget/CheckBox;

    .line 388
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-nez v6, :cond_1

    .line 389
    iget-object v6, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedOptionIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget v7, Lnet/aihelp/common/CustomConfig$CustomerService;->csEvaluateMaxCount:I

    if-ge v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_6

    .line 397
    iget-object v3, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->llFeedbackLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 398
    instance-of v4, v3, Landroid/widget/CheckBox;

    if-eqz v4, :cond_5

    .line 399
    check-cast v3, Landroid/widget/CheckBox;

    .line 400
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_5

    .line 401
    iget-object v4, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedOptionIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget v5, Lnet/aihelp/common/CustomConfig$CustomerService;->csEvaluateMaxCount:I

    if-ge v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public askAboutIssueResolvedStatus(Landroid/content/Context;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmResolveStatusListener;)V
    .locals 9

    .line 76
    new-instance v0, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "aihelp_dia_issue_solve_status"

    .line 77
    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setContentView(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    const/16 v1, 0x50

    .line 78
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setGravity(I)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->fromBottom(Z)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setCancelableOntheOutside(Z)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 81
    invoke-virtual {v0, v1, v2}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->setWidthAndHeight(II)Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lnet/aihelp/core/ui/dialog/AlertDialog$Builder;->create()Lnet/aihelp/core/ui/dialog/AlertDialog;

    move-result-object v0

    .line 84
    const-string v1, "aihelp_rl_issue_solve"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 85
    sget-object v2, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    const-wide v5, 0x3fe3333333333333L    # 0.6

    add-double/2addr v3, v5

    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 86
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 85
    invoke-static {v2, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 89
    const-string v1, "aihelp_tv_title"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    const-string v2, "aihelp_resolution_request"

    invoke-static {v2}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/aihelp/utils/Styles;->reRenderTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 92
    const-string v1, "aihelp_btn_unsolved"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 93
    const-string v1, "aihelp_resolution_no"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 94
    new-instance v8, Lnet/aihelp/ui/helper/EvaluateNewHelper$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnet/aihelp/ui/helper/EvaluateNewHelper$1;-><init>(Lnet/aihelp/ui/helper/EvaluateNewHelper;Landroid/content/Context;Lnet/aihelp/core/ui/dialog/AlertDialog;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmResolveStatusListener;)V

    invoke-virtual {v7, v8}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const-string v1, "aihelp_btn_solved"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/aihelp/core/ui/dialog/AlertDialog;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnet/aihelp/ui/widget/AIHelpButton;

    .line 102
    const-string v1, "aihelp_resolution_yes"

    invoke-static {v1}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnet/aihelp/ui/widget/AIHelpButton;->setText(Ljava/lang/String;)Lnet/aihelp/ui/widget/AIHelpButton;

    .line 103
    new-instance v8, Lnet/aihelp/ui/helper/EvaluateNewHelper$2;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lnet/aihelp/ui/helper/EvaluateNewHelper$2;-><init>(Lnet/aihelp/ui/helper/EvaluateNewHelper;Landroid/content/Context;Lnet/aihelp/core/ui/dialog/AlertDialog;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmResolveStatusListener;)V

    invoke-virtual {v7, v8}, Lnet/aihelp/ui/widget/AIHelpButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {v0}, Lnet/aihelp/core/ui/dialog/AlertDialog;->show()V

    return-void
.end method

.method public onEventComing(Lnet/aihelp/core/util/bus/event/EventCenter;)V
    .locals 2
    .annotation runtime Lnet/aihelp/core/util/bus/Subscribe;
        threadMode = .enum Lnet/aihelp/core/util/bus/ThreadMode;->MAIN:Lnet/aihelp/core/util/bus/ThreadMode;
    .end annotation

    .line 411
    instance-of p1, p1, Lnet/aihelp/data/event/OrientationChangeEvent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->etFeedback:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->inputFeedback:Ljava/lang/String;

    .line 413
    sget-object p1, Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;->INSTANCE:Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;

    invoke-virtual {p1}, Lnet/aihelp/data/localize/config/FeedbackOpinionHelper;->getOpinionArray()Landroid/util/SparseArray;

    move-result-object p1

    .line 414
    iget-object v0, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lnet/aihelp/ui/helper/EvaluateNewHelper;->selectedRateValue:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, v0, p1}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->resetFeedbackOptions(Landroid/content/Context;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/content/Context;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;)V
    .locals 1

    .line 67
    invoke-static {}, Lnet/aihelp/ui/helper/ResponseMqttHelper;->isTicketWaitForAskingResolveStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->askAboutIssueResolvedStatus(Landroid/content/Context;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmResolveStatusListener;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/aihelp/ui/helper/EvaluateNewHelper;->showRateSupport(Landroid/content/Context;Lnet/aihelp/ui/helper/EvaluateNewHelper$OnConfirmEvaluateListener;)V

    :goto_0
    return-void
.end method
