.class public final Lcom/mattel/common/debugview/SdkDebugFloatView;
.super Lcom/mattel/common/baseview/BaseFloatView;
.source "SdkDebugFloatView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/common/debugview/SdkDebugFloatView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0016\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J*\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u001a\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020 \u0018\u00010#j\n\u0012\u0004\u0012\u00020 \u0018\u0001`$J\"\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mattel/common/debugview/SdkDebugFloatView;",
        "Lcom/mattel/common/baseview/BaseFloatView;",
        "mActivity",
        "Landroid/app/Activity;",
        "env",
        "",
        "<init>",
        "(Landroid/app/Activity;I)V",
        "mDebugView",
        "Lcom/mattel/common/debugview/DebugView;",
        "longSideSize",
        "hasNotch",
        "",
        "Ljava/lang/Boolean;",
        "tempRotation",
        "Ljava/lang/Integer;",
        "createView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "initView",
        "addClickEvent",
        "",
        "view",
        "initDebugView",
        "onRotationChanged",
        "rotation",
        "onOrientationChanged",
        "addLog",
        "logType",
        "Lcom/mattel/common/debugview/LogType;",
        "log",
        "",
        "addLogs",
        "logs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "type",
        "Lcom/mattel/common/debugview/ToolsType;",
        "content",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mattel/common/debugview/SdkDebugFloatView$Companion;

.field public static final sFloatViewSize:I = 0x96


# instance fields
.field private final env:I

.field private hasNotch:Ljava/lang/Boolean;

.field private final longSideSize:I

.field private final mActivity:Landroid/app/Activity;

.field private mDebugView:Lcom/mattel/common/debugview/DebugView;

.field private tempRotation:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$PE1WlffaDUTxxMWOa7WDGIf5oKw(Lcom/mattel/common/debugview/SdkDebugFloatView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->initDebugView$lambda$2(Lcom/mattel/common/debugview/SdkDebugFloatView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rBIJ2y7OI3-AXU9b9dnzKutvLZs(Lcom/mattel/common/debugview/SdkDebugFloatView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/common/debugview/SdkDebugFloatView;->addClickEvent$lambda$1(Lcom/mattel/common/debugview/SdkDebugFloatView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/common/debugview/SdkDebugFloatView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/common/debugview/SdkDebugFloatView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/common/debugview/SdkDebugFloatView;->Companion:Lcom/mattel/common/debugview/SdkDebugFloatView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mattel/common/baseview/BaseFloatView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->env:I

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lcom/mattel/common/debugview/SdkDebugFloatView;->setLongPressHideFloatView(Z)V

    const-wide/16 v0, 0x1388

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/mattel/common/debugview/SdkDebugFloatView;->setLongPressHideFloatViewTimeoutMills(J)V

    .line 37
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/mattel/common/utils/DeviceUtils;->getRealHeight(Landroid/content/Context;)I

    move-result p2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getRealWidth(Landroid/content/Context;)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->longSideSize:I

    .line 39
    invoke-virtual {p0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->getCurrentRotation()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->tempRotation:Ljava/lang/Integer;

    return-void
.end method

.method private final addClickEvent(Landroid/view/View;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/mattel/common/debugview/SdkDebugFloatView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/common/debugview/SdkDebugFloatView$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/common/debugview/SdkDebugFloatView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final addClickEvent$lambda$1(Lcom/mattel/common/debugview/SdkDebugFloatView;Landroid/view/View;)V
    .locals 6

    .line 79
    iget-object p1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-nez p1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->initDebugView()V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-eqz p1, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/mattel/common/debugview/DebugView;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/mattel/common/debugview/DebugView;->dismiss()V

    .line 86
    invoke-virtual {p0, v1}, Lcom/mattel/common/debugview/SdkDebugFloatView;->setCanMove(Z)V

    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->isLandscape()Z

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 90
    iget v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->longSideSize:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/debugview/DebugView;->setWidth(I)V

    .line 91
    invoke-virtual {p1, v3}, Lcom/mattel/common/debugview/DebugView;->setHeight(I)V

    .line 92
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->hasNotch:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mattel/common/utils/NotchUtils;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->hasNotch:Ljava/lang/Boolean;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->hasNotch:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->getCurrentRotation()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 96
    invoke-virtual {p1, v5, v5}, Lcom/mattel/common/debugview/DebugView;->show(II)V

    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    iget v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->longSideSize:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v5}, Lcom/mattel/common/debugview/DebugView;->show(II)V

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1, v3}, Lcom/mattel/common/debugview/DebugView;->setWidth(I)V

    .line 102
    iget v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->longSideSize:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/debugview/DebugView;->setHeight(I)V

    .line 103
    iget v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->longSideSize:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v5, v0}, Lcom/mattel/common/debugview/DebugView;->show(II)V

    .line 105
    :goto_1
    invoke-virtual {p0, v5}, Lcom/mattel/common/debugview/SdkDebugFloatView;->setCanMove(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final initDebugView()V
    .locals 2

    .line 112
    new-instance v0, Lcom/mattel/common/debugview/DebugView;

    iget-object v1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/mattel/common/debugview/DebugView;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    .line 113
    invoke-virtual {v0}, Lcom/mattel/common/debugview/DebugView;->init()V

    .line 114
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mattel/common/debugview/SdkDebugFloatView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mattel/common/debugview/SdkDebugFloatView$$ExternalSyntheticLambda1;-><init>(Lcom/mattel/common/debugview/SdkDebugFloatView;)V

    invoke-virtual {v0, v1}, Lcom/mattel/common/debugview/DebugView;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final initDebugView$lambda$2(Lcom/mattel/common/debugview/SdkDebugFloatView;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->setCanMove(Z)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initView(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 48
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x96

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    const/16 p1, 0x11

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget p1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->env:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 57
    const-string/jumbo p1, "\u672a\u77e5"

    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "QA1"

    goto :goto_0

    .line 55
    :cond_1
    const-string/jumbo p1, "\u6d4b\u8bd5"

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo p1, "\u9884\u53d1"

    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo p1, "\u6b63\u5f0f"

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    sget p1, Lcom/mattel/common/R$drawable;->bg_back_circle:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 61
    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getOmniSdkBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getOmniLogBaseUrl()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getMattelLoginBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getMtcBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getPushBaseUrl()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getChatBaseUrl()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getChatHttpsBaseUrl()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getPersonalDataRequestUrl()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static {}, Lcom/mattel/common/env/EnvApiManager;->getSpecialDataRequestUrl()Ljava/lang/String;

    move-result-object v8

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OmniSdkBaseUrl = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOmniLogBaseUrl = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nMattelBaseUrl = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nMtcBaseUrl = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nPushBaseUrl = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nChatBaseUrl = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nChatHttpsBaseUrl = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nPersonalDataRequestUrl = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSpecialPersonalDataRequestUrl = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nenv = "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    sget-object v1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v2, Lcom/mattel/common/debugview/ToolsType;->ENV_URL:Lcom/mattel/common/debugview/ToolsType;

    invoke-static {v1, v2, p1}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/mattel/common/debugview/LogType;->CHECK_TOOL:Lcom/mattel/common/debugview/LogType;

    sget-object v1, Lcom/mattel/common/debugview/ToolsType;->ENV:Lcom/mattel/common/debugview/ToolsType;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/mattel/common/debugview/DebugViewManager;->logIgnoreInit(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    .line 73
    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public addLog(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->initDebugView()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/mattel/common/debugview/DebugView;->addLog(Lcom/mattel/common/debugview/LogType;Lcom/mattel/common/debugview/ToolsType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final addLog(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->initDebugView()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/mattel/common/debugview/DebugView;->addLog(Lcom/mattel/common/debugview/LogType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final addLogs(Lcom/mattel/common/debugview/LogType;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mattel/common/debugview/LogType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->initDebugView()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/mattel/common/debugview/DebugView;->addLogs(Lcom/mattel/common/debugview/LogType;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/mattel/common/debugview/SdkDebugFloatView;->initView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/mattel/common/debugview/SdkDebugFloatView;->addClickEvent(Landroid/view/View;)V

    return-object p1
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 147
    invoke-super {p0, p1}, Lcom/mattel/common/baseview/BaseFloatView;->onOrientationChanged(I)V

    .line 148
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lcom/mattel/common/debugview/DebugView;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    invoke-virtual {v0}, Lcom/mattel/common/debugview/DebugView;->getWidth()I

    move-result v1

    .line 152
    invoke-virtual {v0}, Lcom/mattel/common/debugview/DebugView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mattel/common/debugview/DebugView;->setWidth(I)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/mattel/common/debugview/DebugView;->setHeight(I)V

    .line 155
    invoke-virtual {p0}, Lcom/mattel/common/debugview/SdkDebugFloatView;->isLandscape()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->hasNotch:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/mattel/common/utils/NotchUtils;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->hasNotch:Ljava/lang/Boolean;

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->hasNotch:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 160
    invoke-virtual {v0, v2, v2}, Lcom/mattel/common/debugview/DebugView;->updatePosition(II)V

    goto :goto_0

    .line 162
    :cond_1
    iget p1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->longSideSize:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/mattel/common/debugview/DebugView;->updatePosition(II)V

    goto :goto_0

    .line 165
    :cond_2
    iget p1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->longSideSize:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, v2, p1}, Lcom/mattel/common/debugview/DebugView;->updatePosition(II)V

    .line 168
    :goto_0
    invoke-virtual {v0}, Lcom/mattel/common/debugview/DebugView;->refreshView()V

    :cond_3
    return-void
.end method

.method public onRotationChanged(I)V
    .locals 4

    .line 123
    invoke-super {p0, p1}, Lcom/mattel/common/baseview/BaseFloatView;->onRotationChanged(I)V

    .line 124
    iget-object v0, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->tempRotation:Ljava/lang/Integer;

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->tempRotation:Ljava/lang/Integer;

    .line 126
    iget-object v1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mDebugView:Lcom/mattel/common/debugview/DebugView;

    if-eqz v1, :cond_2

    .line 127
    iget-object v2, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->hasNotch:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/mattel/common/utils/NotchUtils;->hasNotchInScreen(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->hasNotch:Ljava/lang/Boolean;

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->hasNotch:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/mattel/common/debugview/DebugView;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 133
    invoke-virtual {v1, v2, v2}, Lcom/mattel/common/debugview/DebugView;->updatePosition(II)V

    goto :goto_0

    .line 135
    :cond_1
    iget p1, p0, Lcom/mattel/common/debugview/SdkDebugFloatView;->longSideSize:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/mattel/common/debugview/DebugView;->updatePosition(II)V

    .line 137
    :goto_0
    invoke-virtual {v1}, Lcom/mattel/common/debugview/DebugView;->refreshView()V

    :cond_2
    return-void
.end method
