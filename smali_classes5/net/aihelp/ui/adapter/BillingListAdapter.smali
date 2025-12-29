.class public Lnet/aihelp/ui/adapter/BillingListAdapter;
.super Landroid/widget/BaseAdapter;
.source "BillingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;,
        Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final listView:Landroid/widget/ListView;

.field private listener:Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;

.field private final mBillingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/cs/storyline/BotBillEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentCheckedEntity:Lnet/aihelp/data/model/cs/storyline/BotBillEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->listView:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic access$400(Lnet/aihelp/ui/adapter/BillingListAdapter;)Lnet/aihelp/data/model/cs/storyline/BotBillEntity;
    .locals 0

    .line 39
    iget-object p0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mCurrentCheckedEntity:Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    return-object p0
.end method

.method static synthetic access$402(Lnet/aihelp/ui/adapter/BillingListAdapter;Lnet/aihelp/data/model/cs/storyline/BotBillEntity;)Lnet/aihelp/data/model/cs/storyline/BotBillEntity;
    .locals 0

    .line 39
    iput-object p1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mCurrentCheckedEntity:Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    return-object p1
.end method

.method static synthetic access$500(Lnet/aihelp/ui/adapter/BillingListAdapter;)Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->listener:Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;

    return-object p0
.end method

.method private getBillInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    .line 63
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4, v5}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v3

    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget-object v4, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v4}, Lnet/aihelp/utils/Styles;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, p1, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v4, v3, v1, p2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private getSortedKeys(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCheckedBill()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mCurrentCheckedEntity:Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;->getOriginJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/adapter/BillingListAdapter;->getItem(I)Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lnet/aihelp/data/model/cs/storyline/BotBillEntity;
    .locals 1

    .line 111
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 123
    iget-object p2, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mContext:Landroid/content/Context;

    const-string p3, "aihelp_ada_billing_list"

    invoke-static {p3}, Lnet/aihelp/utils/ResResolver;->getLayoutId(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 124
    new-instance p3, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;

    invoke-direct {p3, p2, v0}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;-><init>(Landroid/view/View;Lnet/aihelp/ui/adapter/BillingListAdapter$1;)V

    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;

    .line 130
    :goto_0
    iget-object v0, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    .line 132
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$100(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-nez p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$100(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v3, v4}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$200(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    iget-object v1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lnet/aihelp/utils/Styles;->makeSelector(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$200(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    .line 138
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$300(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 140
    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;->getOriginJson()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/BillingListAdapter;->getSortedKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$300(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;->getOriginJson()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lnet/aihelp/ui/adapter/BillingListAdapter;->getBillInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 145
    :cond_2
    sget-boolean p1, Lnet/aihelp/common/Const;->TOGGLE_SHEET_DIALOG_ENABLE_INTERACTION:Z

    if-eqz p1, :cond_3

    .line 146
    new-instance p1, Lnet/aihelp/ui/adapter/BillingListAdapter$1;

    invoke-direct {p1, p0, v0}, Lnet/aihelp/ui/adapter/BillingListAdapter$1;-><init>(Lnet/aihelp/ui/adapter/BillingListAdapter;Lnet/aihelp/data/model/cs/storyline/BotBillEntity;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 161
    :cond_3
    invoke-static {p3}, Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;->access$200(Lnet/aihelp/ui/adapter/BillingListAdapter$ViewHolder;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatRadioButton;->setVisibility(I)V

    :goto_3
    return-object p2
.end method

.method public setOnOrderCheckedListener(Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->listener:Lnet/aihelp/ui/adapter/BillingListAdapter$OnOrderCheckedListener;

    return-void
.end method

.method public update(Lorg/json/JSONArray;)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 54
    iget-object v1, p0, Lnet/aihelp/ui/adapter/BillingListAdapter;->mBillingList:Ljava/util/List;

    new-instance v2, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/aihelp/data/model/cs/storyline/BotBillEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/adapter/BillingListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
