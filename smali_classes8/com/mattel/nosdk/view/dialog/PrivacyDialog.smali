.class public final Lcom/mattel/nosdk/view/dialog/PrivacyDialog;
.super Lcom/mattel/nosdk/view/dialog/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/nosdk/view/dialog/PrivacyDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/mattel/nosdk/view/dialog/PrivacyDialog;",
        "Lcom/mattel/nosdk/view/dialog/b;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "initWindow",
        "()V",
        "initView",
        "",
        "getESRBHtmlFilePath",
        "()Ljava/lang/String;",
        "dispatchDismiss",
        "Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;",
        "listener",
        "setOnAgreePrivacyListener",
        "(Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "setOnRejectCallback",
        "(Ljava/lang/Runnable;)V",
        "Lcom/mattel/nosdk/bean/PopBoxBean;",
        "popBoxBean",
        "setPopBoxBean",
        "(Lcom/mattel/nosdk/bean/PopBoxBean;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "show",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/view/ViewGroup;",
        "mContainer",
        "Landroid/view/ViewGroup;",
        "mListener",
        "Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;",
        "mPopBoxBean",
        "Lcom/mattel/nosdk/bean/PopBoxBean;",
        "onRejectCallback",
        "Ljava/lang/Runnable;",
        "doingClickButton",
        "Z",
        "nosdklibrary_release"
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
.field private doingClickButton:Z

.field private mContainer:Landroid/view/ViewGroup;

.field private mListener:Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;

.field private mPopBoxBean:Lcom/mattel/nosdk/bean/PopBoxBean;

.field private onRejectCallback:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$KMoEpuOE9qZ-tCQuYuCk447sk5g(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->initView$lambda$3(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NvRrmWrqnZTGBnl8L_Guwum-kZM(Lcom/mattel/nosdk/bean/PopBoxBean;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->initView$lambda$5$lambda$4(Lcom/mattel/nosdk/bean/PopBoxBean;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XfCBBRlELgARc5Ezseo8JZ7Jc04(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->initView$lambda$2(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oavCIlMIhb6wI3mDwHlDmgxRHTM(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->initView$lambda$0(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$srRRxq7T-CT4vsppVNbEcxgEp58(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->initView$lambda$2$lambda$1(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/mattel/nosdk/R$style;->NosdkPrivacyDialog:I

    invoke-direct {p0, p1, v0}, Lcom/mattel/nosdk/view/dialog/b;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/mattel/nosdk/view/dialog/b;->setEnableHideSystemUI(Z)V

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mListener:Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;

    return-object p0
.end method

.method public static final synthetic access$getMPopBoxBean$p(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)Lcom/mattel/nosdk/bean/PopBoxBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mPopBoxBean:Lcom/mattel/nosdk/bean/PopBoxBean;

    return-object p0
.end method

.method public static final synthetic access$setDoingClickButton$p(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->doingClickButton:Z

    return-void
.end method

.method private final dispatchDismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mattel/nosdk/R$anim;->n_sdk_out_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$b;

    invoke-direct {v1, p0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$b;-><init>(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final getESRBHtmlFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v1

    sget-object v2, Lcom/mattel/nosdk/bean/GameLanguage;->SYSTEM:Lcom/mattel/nosdk/bean/GameLanguage;

    if-ne v1, v2, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    const-string v2, "pt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->PORTUGUESE:Lcom/mattel/nosdk/bean/GameLanguage;

    goto :goto_3

    .line 7
    :cond_3
    const-string v2, "es"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->SPANISH:Lcom/mattel/nosdk/bean/GameLanguage;

    goto :goto_3

    .line 9
    :cond_4
    const-string v2, "ko"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->KOREA:Lcom/mattel/nosdk/bean/GameLanguage;

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_6
    :goto_0
    sget-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->JAPANESE:Lcom/mattel/nosdk/bean/GameLanguage;

    goto :goto_3

    .line 12
    :cond_7
    :goto_1
    sget-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->GERMAN:Lcom/mattel/nosdk/bean/GameLanguage;

    goto :goto_3

    .line 13
    :cond_8
    :goto_2
    sget-object v0, Lcom/mattel/nosdk/bean/GameLanguage;->FRENCH:Lcom/mattel/nosdk/bean/GameLanguage;

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v0}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_4

    .line 26
    :cond_a
    sget-object v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 34
    const-string v0, "agreement_esrp.html"

    goto :goto_5

    .line 35
    :pswitch_0
    const-string v0, "agreement_esrp_korea.html"

    goto :goto_5

    .line 36
    :pswitch_1
    const-string v0, "agreement_esrp_spanish.html"

    goto :goto_5

    .line 37
    :pswitch_2
    const-string v0, "agreement_esrp_portuguse.html"

    goto :goto_5

    .line 38
    :pswitch_3
    const-string v0, "agreement_esrp_japanese.html"

    goto :goto_5

    .line 39
    :pswitch_4
    const-string v0, "agreement_esrp_german.html"

    goto :goto_5

    .line 40
    :pswitch_5
    const-string v0, "agreement_esrp_frence.html"

    .line 49
    :goto_5
    const-string v1, "file:///android_asset/web/ESRP/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method private final initView()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mPopBoxBean:Lcom/mattel/nosdk/bean/PopBoxBean;

    const/16 v2, 0x8

    const-string v3, "findViewById(...)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/PopBoxBean;->getShowRejectButtonSwitch()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 3
    sget v0, Lcom/mattel/nosdk/R$id;->btn_agree:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v6, Lcom/mattel/nosdk/R$string;->n_sdk_agree:I

    invoke-virtual {v1, v6}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v6, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcom/mattel/nosdk/R$id;->btn_reject:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget v6, Lcom/mattel/nosdk/R$string;->n_sdk_reject:I

    invoke-virtual {v1, v6}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v6, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/widget/TextView;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/mattel/nosdk/R$id;->split_line:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    sget v0, Lcom/mattel/nosdk/R$id;->btn_agree_2:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_0
    sget v0, Lcom/mattel/nosdk/R$id;->btn_agree_2:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 39
    sget v6, Lcom/mattel/nosdk/R$string;->n_sdk_agree:I

    invoke-virtual {v1, v6}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v6, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda2;-><init>(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :goto_0
    sget v0, Lcom/mattel/nosdk/R$id;->tv_content:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 53
    iget-object v6, v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mPopBoxBean:Lcom/mattel/nosdk/bean/PopBoxBean;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/mattel/nosdk/bean/PopBoxBean;->getUrl_1()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    sget v8, Lcom/mattel/nosdk/R$string;->n_sdk_eula:I

    invoke-virtual {v1, v8}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<a href=\'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'>"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</a>"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 54
    sget-object v9, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v9}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v11

    sget-object v12, Lcom/mattel/nosdk/bean/GameLanguage;->KOREA:Lcom/mattel/nosdk/bean/GameLanguage;

    if-eq v11, v12, :cond_4

    invoke-virtual {v9}, Lcom/mattel/nosdk/config/GameConfig;->getGameLanguage()Lcom/mattel/nosdk/bean/GameLanguage;

    move-result-object v9

    sget-object v11, Lcom/mattel/nosdk/bean/GameLanguage;->SYSTEM:Lcom/mattel/nosdk/bean/GameLanguage;

    if-ne v9, v11, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v11, "ko"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 57
    :cond_2
    iget-object v9, v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mPopBoxBean:Lcom/mattel/nosdk/bean/PopBoxBean;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/mattel/nosdk/bean/PopBoxBean;->getUrl_2()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v7

    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    sget v9, Lcom/mattel/nosdk/R$string;->n_sdk_privacy_url_kr:I

    invoke-virtual {v1, v9}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 62
    :goto_3
    sget v11, Lcom/mattel/nosdk/R$string;->n_sdk_privacy:I

    invoke-virtual {v1, v11}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    sget v8, Lcom/mattel/nosdk/R$string;->n_sdk_eula_privacy_content:I

    invoke-virtual {v1, v8}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 64
    sget v8, Lcom/mattel/nosdk/R$string;->n_sdk_eula:I

    invoke-virtual {v1, v8}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 65
    sget v8, Lcom/mattel/nosdk/R$string;->n_sdk_privacy:I

    invoke-virtual {v1, v8}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    sget v0, Lcom/mattel/nosdk/R$id;->linear_container:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mContainer:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mPopBoxBean:Lcom/mattel/nosdk/bean/PopBoxBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/PopBoxBean;->getSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_8

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/DeviceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    iget-object v0, v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object v6

    const/16 v7, 0x1a2

    invoke-static {v6, v7}, Lcom/mattel/common/utils/DeviceUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    :cond_7
    sget v0, Lcom/mattel/nosdk/R$id;->tv_gdpr_text:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 77
    sget v3, Lcom/mattel/nosdk/R$string;->n_sdk_gdpr_text:I

    invoke-virtual {v1, v3}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto/16 :goto_8

    .line 81
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    .line 83
    :try_start_0
    iget-object v0, v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 84
    :cond_a
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/DeviceUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v7, :cond_c

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v3, 0x1ca

    invoke-static {v0, v3}, Lcom/mattel/common/utils/DeviceUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    goto :goto_6

    :cond_b
    if-eqz v7, :cond_c

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/DeviceUtils;->getRealHeight(Landroid/content/Context;)I

    move-result v0

    int-to-double v8, v0

    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    :cond_c
    :goto_6
    if-eqz v7, :cond_d

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/DeviceUtils;->getRealWidth(Landroid/content/Context;)I

    move-result v0

    int-to-double v8, v0

    const-wide v10, 0x3fee666666666666L    # 0.95

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 92
    :cond_d
    iget-object v0, v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_f

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 98
    :cond_f
    sget v0, Lcom/mattel/nosdk/R$id;->webview_esrb:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->getESRBHtmlFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    new-instance v3, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$c;

    invoke-direct {v3, v1}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$c;-><init>(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    :cond_10
    :goto_8
    iget-object v0, v1, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mPopBoxBean:Lcom/mattel/nosdk/bean/PopBoxBean;

    const/high16 v3, -0x1000000

    if-eqz v0, :cond_13

    .line 110
    sget v6, Lcom/mattel/nosdk/R$id;->mail_check_container:I

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/PopBoxBean;->getShowMailAllow()I

    move-result v7

    if-ne v7, v5, :cond_11

    const/4 v2, 0x0

    .line 111
    :cond_11
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/PopBoxBean;->getShowMailAllow()I

    move-result v2

    if-ne v2, v5, :cond_13

    .line 117
    sget v2, Lcom/mattel/nosdk/R$id;->mail_check_box:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 118
    invoke-virtual {v0}, Lcom/mattel/nosdk/bean/PopBoxBean;->getDefaultMailAllow()I

    move-result v6

    if-ne v6, v5, :cond_12

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    new-instance v5, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda3;-><init>(Lcom/mattel/nosdk/bean/PopBoxBean;)V

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    sget v0, Lcom/mattel/nosdk/R$id;->mail_check_txt:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    sget v2, Lcom/mattel/nosdk/R$string;->n_sdk_pp_marketing_tip_content:I

    invoke-virtual {v1, v2}, Lcom/mattel/nosdk/view/dialog/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :cond_13
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 133
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    sget-object v2, Lcom/mattel/nosdk/config/GameConfig;->INSTANCE:Lcom/mattel/nosdk/config/GameConfig;

    invoke-virtual {v2}, Lcom/mattel/nosdk/config/GameConfig;->getLoginContainerBackgroundOpacity()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoginContainerBackgroundOpacity = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Lcom/mattel/nosdk/config/GameConfig;->getLoginContainerBackgroundOpacity()F

    move-result v2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "alpha = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void
.end method

.method private static final initView$lambda$0(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->doingClickButton:Z

    if-eqz p1, :cond_0

    .line 2
    const-string p0, "ignore click agree"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string p1, "click agree"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->doingClickButton:Z

    .line 7
    invoke-direct {p0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->dispatchDismiss()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->doingClickButton:Z

    if-eqz p2, :cond_0

    .line 2
    const-string p0, "ignore click reject"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string p2, "click reject"

    invoke-static {p2}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->doingClickButton:Z

    .line 7
    iget-object p2, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->onRejectCallback:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    new-instance p2, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog$$ExternalSyntheticLambda4;-><init>(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)V

    const-wide/16 v0, 0x1f4

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->doingClickButton:Z

    return-void
.end method

.method private static final initView$lambda$3(Lcom/mattel/nosdk/view/dialog/PrivacyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->doingClickButton:Z

    if-eqz p1, :cond_0

    .line 2
    const-string p0, "ignore click agree"

    invoke-static {p0}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string p1, "click agree"

    invoke-static {p1}, Lcom/mattel/common/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->doingClickButton:Z

    .line 7
    invoke-direct {p0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->dispatchDismiss()V

    return-void
.end method

.method private static final initView$lambda$5$lambda$4(Lcom/mattel/nosdk/bean/PopBoxBean;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/mattel/nosdk/bean/PopBoxBean;->setDefaultMailAllow(I)V

    return-void
.end method

.method private final initWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/nosdk/view/dialog/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mPopBoxBean:Lcom/mattel/nosdk/bean/PopBoxBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mattel/nosdk/bean/PopBoxBean;->getSubType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget p1, Lcom/mattel/nosdk/R$layout;->n_sdk_dialog_privacy_esrb:I

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget p1, Lcom/mattel/nosdk/R$layout;->n_sdk_dialog_privacy_gdpr:I

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    sget p1, Lcom/mattel/nosdk/R$layout;->n_sdk_dialog_privacy:I

    .line 7
    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->initWindow()V

    .line 9
    invoke-direct {p0}, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->initView()V

    .line 10
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mattel/nosdk/view/dialog/b;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mattel/nosdk/view/dialog/b;->getMActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setOnAgreePrivacyListener(Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mListener:Lcom/mattel/nosdk/callback/OnAgreePrivacyListener;

    return-void
.end method

.method public final setOnRejectCallback(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->onRejectCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setPopBoxBean(Lcom/mattel/nosdk/bean/PopBoxBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mPopBoxBean:Lcom/mattel/nosdk/bean/PopBoxBean;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mattel/nosdk/view/dialog/b;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mattel/nosdk/R$anim;->n_sdk_in_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mattel/nosdk/view/dialog/PrivacyDialog;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
