.class public final Lcom/mattel/common/debugview/DebugViewMaskDialog;
.super Landroid/app/Dialog;
.source "DebugViewMaskDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mattel/common/debugview/DebugViewMaskDialog;",
        "Landroid/app/Dialog;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onWindowFocusChanged",
        "hasFocus",
        "",
        "show",
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
.field private final activity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$MWLPkm_6q_EbslhSJgnKTALSIhI(Lcom/mattel/common/debugview/DebugViewMaskDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->onCreate$lambda$1$lambda$0(Lcom/mattel/common/debugview/DebugViewMaskDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/mattel/common/R$style;->NosdkCommonFullscreenDialog:I

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/mattel/common/debugview/DebugViewMaskDialog;->activity:Landroid/app/Activity;

    return-void
.end method

.method private static final onCreate$lambda$1$lambda$0(Lcom/mattel/common/debugview/DebugViewMaskDialog;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 17
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 18
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/mattel/common/debugview/DebugViewMaskDialog;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/mattel/common/debugview/DebugViewMaskDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mattel/common/debugview/DebugViewMaskDialog$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/common/debugview/DebugViewMaskDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    .line 28
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 29
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_1
    if-eqz p1, :cond_2

    .line 30
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_3
    if-eqz p1, :cond_4

    const v0, 0x3e99999a    # 0.3f

    .line 32
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    :cond_4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 38
    sget-object p1, Lcom/mattel/common/utils/WindowUtils;->Companion:Lcom/mattel/common/utils/WindowUtils$Companion;

    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mattel/common/utils/WindowUtils$Companion;->hideSystemUI(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 47
    invoke-virtual {p0}, Lcom/mattel/common/debugview/DebugViewMaskDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
