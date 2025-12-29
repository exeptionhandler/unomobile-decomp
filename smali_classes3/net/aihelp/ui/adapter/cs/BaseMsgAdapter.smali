.class public abstract Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;
.super Ljava/lang/Object;
.source "BaseMsgAdapter.java"

# interfaces
.implements Lnet/aihelp/core/ui/adapter/ItemViewDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/aihelp/core/ui/adapter/ItemViewDelegate<",
        "Lnet/aihelp/data/model/cs/ConversationMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final REGEX_IMAGE:Ljava/lang/String; = "(http:|https:)(//)((?!\").)*?.(PNG|png|JPG|jpg|JPEG|jpeg)"

.field private static final REGEX_RICH_TEXT:Ljava/lang/String; = "(http:|https:)(//)\\S*?((?=\\s+http)|\\.(PNG|png|JPG|jpg|JPEG|jpeg))|(http:|https:)(//)((?!\").)*"


# instance fields
.field protected dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/cs/ConversationMsg;",
            ">;"
        }
    .end annotation
.end field

.field protected isCurrentRtl:Z

.field protected final mContext:Landroid/content/Context;

.field protected mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dataList:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->isCurrentRtl:Z

    return-void
.end method

.method static synthetic access$000(Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;Lnet/aihelp/data/model/cs/ElvaBotMsg;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->getFormattedFormUrl(Lnet/aihelp/data/model/cs/ElvaBotMsg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFormattedFormUrl(Lnet/aihelp/data/model/cs/ElvaBotMsg;)Ljava/lang/String;
    .locals 6

    .line 322
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotFormUrl()Lnet/aihelp/data/model/cs/storyline/BotFormUrl;

    move-result-object v0

    invoke-virtual {v0}, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->getFormAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 328
    invoke-direct {p0, p1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->getTagParams(Lnet/aihelp/data/model/cs/ElvaBotMsg;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    sget-object v0, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v5, v3

    sget-object v0, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    aput-object v0, v5, v1

    sget-object v0, Lnet/aihelp/common/UserProfile;->SERVER_ID:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    aput-object v2, v5, v0

    const-string v0, "3.4.11"

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v0, 0x6

    aput-object p1, v5, v0

    const/4 p1, 0x7

    aput-object v4, v5, p1

    .line 321
    const-string p1, "%s&appId=%s&userId=%s&serverId=%s&platform=%s&sdkVersion=%s&isTicket=1&%s&hasPermission=%s&fromSdk=1&isCustom=1"

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTagParams(Lnet/aihelp/data/model/cs/ElvaBotMsg;)Ljava/lang/String;
    .locals 7

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->isHasTag()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 336
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotTagList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 337
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 338
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/aihelp/data/model/cs/storyline/BotTag;

    invoke-virtual {v5}, Lnet/aihelp/data/model/cs/storyline/BotTag;->getTagId()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    const-string v6, ","

    if-eq v2, v5, :cond_0

    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/aihelp/data/model/cs/storyline/BotTag;

    invoke-virtual {v5}, Lnet/aihelp/data/model/cs/storyline/BotTag;->getTagName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-eq v2, v5, :cond_1

    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    const-string/jumbo p1, "tagId=%s&tagName=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected dip2px(Landroid/content/Context;D)I
    .locals 2

    .line 426
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    mul-double p2, p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    double-to-int p1, p2

    return p1
.end method

.method protected getAction(ILjava/lang/String;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)Landroid/widget/TextView;
    .locals 4

    .line 243
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u00b7"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "%s %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 246
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 247
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v0}, Lnet/aihelp/utils/Styles;->getClickableTextColor(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 248
    new-instance v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$5;

    invoke-direct {v0, p0, p3, p2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$5;-><init>(Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p2, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-virtual {p0, p2, v2, v3}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p2

    iget-object p3, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3, v2, v3}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p3

    invoke-virtual {p1, v1, p2, v1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1
.end method

.method protected getAdminBackgroundDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 72
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    invoke-static {v0, v1, v2}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eqz p1, :cond_0

    .line 74
    invoke-static {v0, v2, v1, v2, v2}, Lnet/aihelp/utils/Styles;->getDrawableWithCorner(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v0, v1, v2, v2, v2}, Lnet/aihelp/utils/Styles;->getDrawableWithCorner(IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected getBotOrderInfo(Lnet/aihelp/data/model/cs/ElvaBotMsg;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)Landroid/widget/TextView;
    .locals 5

    .line 225
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotOrderInfo()Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/data/model/cs/storyline/BotOrderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 229
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v1}, Lnet/aihelp/utils/Styles;->getClickableTextColor(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 230
    new-instance v1, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$4;

    invoke-direct {v1, p0, p2, p1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$4;-><init>(Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;Lnet/aihelp/data/model/cs/ElvaBotMsg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-virtual {p0, p1, v1, v2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p1

    iget-object p2, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, v1, v2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p2

    invoke-virtual {v0, v4, p1, v4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method protected getFAQLayout(Lnet/aihelp/data/model/cs/ElvaBotMsg;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 262
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 263
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->isHasUrl()Z

    move-result v4

    const/4 v5, -0x1

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    .line 266
    new-instance v4, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$6;

    move-object/from16 v11, p2

    invoke-direct {v4, v0, v11, v1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$6;-><init>(Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;Lnet/aihelp/data/model/cs/ElvaBotMsg;)V

    .line 283
    new-instance v11, Landroid/widget/TextView;

    iget-object v12, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41700000    # 15.0f

    .line 284
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    iget-object v13, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    invoke-virtual {v0, v13, v14, v15}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v13

    int-to-float v13, v13

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v11, v13, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 286
    sget-object v13, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v13, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v13, v8, v9}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v13

    iget-object v8, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v8, v6, v7}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v8

    invoke-virtual {v11, v10, v13, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getTemplate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 292
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v9, 0x11

    .line 294
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 295
    iget-object v9, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v9, v14, v15}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 296
    sget-object v3, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v3}, Lnet/aihelp/utils/Styles;->getClickableTextColor(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 297
    iget-object v3, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    invoke-virtual {v0, v3, v11, v12}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v3

    iget-object v9, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v9, v11, v12}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v9

    invoke-virtual {v8, v10, v3, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    const-string v3, "aihelp_view_details"

    invoke-static {v3}, Lnet/aihelp/utils/ResResolver;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->isHasFormUrl()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 305
    new-instance v3, Landroid/view/View;

    iget-object v4, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 306
    sget-object v4, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    const-wide v8, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v4, v8, v9}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v8, v11, v12}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v8

    invoke-direct {v4, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v4, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, v4, v8, v9}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v4

    iget-object v5, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, v8, v9}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v5

    invoke-virtual {v3, v10, v4, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    iget-object v3, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    invoke-virtual {v0, v1, v3}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->getFormUrl(Lnet/aihelp/data/model/cs/ElvaBotMsg;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x1

    .line 312
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    iget-object v3, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v6, v7}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v3

    iget-object v4, v0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4, v8, v9}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v4

    invoke-virtual {v1, v10, v3, v10, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 314
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-object v2
.end method

.method protected getFormUrl(Lnet/aihelp/data/model/cs/ElvaBotMsg;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)Landroid/widget/TextView;
    .locals 5

    .line 204
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/ElvaBotMsg;->getBotFormUrl()Lnet/aihelp/data/model/cs/storyline/BotFormUrl;

    move-result-object v1

    invoke-virtual {v1}, Lnet/aihelp/data/model/cs/storyline/BotFormUrl;->getFormTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 208
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v1}, Lnet/aihelp/utils/Styles;->getClickableTextColor(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 209
    new-instance v1, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$3;

    invoke-direct {v1, p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$3;-><init>(Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;Lnet/aihelp/data/model/cs/ElvaBotMsg;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-virtual {p0, p1, v1, v2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p1

    iget-object p2, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, v1, v2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p2

    invoke-virtual {v0, v4, p1, v4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method protected getMsg(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&formUrlTitle="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "(http:|https:)(//)((?!\").)*?(&formUrlTitle=)*?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&fromSdk=1&isCustom=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string v0, "(?<=(formUrlTitle=)).*(?=(&fromSdk=1&isCustom=1))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/aihelp/utils/URLEncodeUtil;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 92
    :goto_0
    new-instance v1, Lnet/aihelp/data/model/cs/storyline/BotUrl;

    invoke-direct {v1, v0, p1}, Lnet/aihelp/data/model/cs/storyline/BotUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    invoke-virtual {p0, v1, p1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->getUrl(Lnet/aihelp/data/model/cs/storyline/BotUrl;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-virtual {p0, v1, v2, v3}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 99
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 102
    const-string v2, "XiaoMi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "RedMi"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 104
    :goto_1
    const-string v4, "samsung"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-gt v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p0, p1}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->getUrlSupportedText(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-object v0
.end method

.method protected getRichTextMsg(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x800003

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    const-string v4, "(http:|https:)(//)\\S*?((?=\\s+http)|\\.(PNG|png|JPG|jpg|JPEG|jpeg))|(http:|https:)(//)((?!\").)*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 134
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 135
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_4

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 146
    const-string v5, "\\s*?"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    const-string v5, "(http:|https:)(//)((?!\").)*?.(PNG|png|JPG|jpg|JPEG|jpeg)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, -0x2

    if-eqz v5, :cond_3

    .line 148
    new-instance v5, Landroid/widget/ImageView;

    iget-object v7, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 151
    invoke-static {v4}, Lnet/aihelp/utils/DomainSupportHelper;->getAdjustedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {}, Lnet/aihelp/core/ui/image/Picasso;->get()Lnet/aihelp/core/ui/image/Picasso;

    move-result-object v6

    invoke-virtual {v6, v4}, Lnet/aihelp/core/ui/image/Picasso;->load(Ljava/lang/String;)Lnet/aihelp/core/ui/image/RequestCreator;

    move-result-object v6

    invoke-virtual {v6, v5}, Lnet/aihelp/core/ui/image/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 153
    new-instance v6, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$1;

    invoke-direct {v6, p0, v4}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$1;-><init>(Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p0, v4}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->getMsg(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 172
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v0
.end method

.method protected getUrl(Lnet/aihelp/data/model/cs/storyline/BotUrl;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)Landroid/widget/TextView;
    .locals 5

    .line 183
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p1}, Lnet/aihelp/data/model/cs/storyline/BotUrl;->getUrlTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 187
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-static {v1}, Lnet/aihelp/utils/Styles;->getClickableTextColor(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    new-instance v1, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$2;

    invoke-direct {v1, p0, p1, p2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$2;-><init>(Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;Lnet/aihelp/data/model/cs/storyline/BotUrl;Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-virtual {p0, p1, v1, v2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p1

    iget-object p2, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, v1, v2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dip2px(Landroid/content/Context;D)I

    move-result p2

    invoke-virtual {v0, v4, p1, v4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method protected getUrlSupportedText(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 418
    sget-object v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->interactElementTextColor:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->getUrlSupportedText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected getUrlSupportedText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 364
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 367
    const-string p1, "\\S+(://)\\S+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 368
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 370
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 371
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 373
    new-instance v4, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$7;

    invoke-direct {v4, p0, v3, p2}, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter$7;-><init>(Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x22

    .line 388
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getViewId(Ljava/lang/String;)I
    .locals 0

    .line 422
    invoke-static {p1}, Lnet/aihelp/utils/ResResolver;->getViewId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onDataSourceUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/aihelp/data/model/cs/ConversationMsg;",
            ">;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 355
    iget-object v0, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setOnClickedListenerWrapper(Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lnet/aihelp/ui/adapter/cs/BaseMsgAdapter;->mWrapper:Lnet/aihelp/ui/adapter/MessageListAdapter$OnClickedListenerWrapper;

    return-void
.end method
