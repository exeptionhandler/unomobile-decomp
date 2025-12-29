.class Lnet/aihelp/utils/SystemBarUtil$1;
.super Ljava/lang/Object;
.source "SystemBarUtil.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/aihelp/utils/SystemBarUtil;->setStatusBarInsets(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$navigationBarPlaceholder:Landroid/view/View;

.field final synthetic val$rootContainer:Landroid/view/View;

.field final synthetic val$statusBarPlaceHolder:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$statusBarPlaceHolder:Landroid/view/View;

    iput-object p3, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$navigationBarPlaceholder:Landroid/view/View;

    iput-object p4, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$rootContainer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 113
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    .line 114
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    or-int/2addr p1, v0

    .line 113
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$statusBarPlaceHolder:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lnet/aihelp/utils/SystemBarUtil;->access$000(Landroid/content/Context;Landroidx/core/graphics/Insets;Landroid/view/View;I)V

    .line 121
    iget-object p2, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$navigationBarPlaceholder:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lnet/aihelp/utils/SystemBarUtil;->access$000(Landroid/content/Context;Landroidx/core/graphics/Insets;Landroid/view/View;I)V

    .line 124
    iget-object p2, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$rootContainer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    iget v0, p1, Landroidx/core/graphics/Insets;->right:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    iget-object p1, p0, Lnet/aihelp/utils/SystemBarUtil$1;->val$rootContainer:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method
