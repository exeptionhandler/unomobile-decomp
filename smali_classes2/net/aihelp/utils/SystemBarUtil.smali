.class public Lnet/aihelp/utils/SystemBarUtil;
.super Ljava/lang/Object;
.source "SystemBarUtil.java"


# static fields
.field public static final SYSTEM_BAR_NAVIGATION:I = 0x2

.field public static final SYSTEM_BAR_STATUS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroidx/core/graphics/Insets;Landroid/view/View;I)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lnet/aihelp/utils/SystemBarUtil;->setSystemBarInsets(Landroid/content/Context;Landroidx/core/graphics/Insets;Landroid/view/View;I)V

    return-void
.end method

.method private static getFlags(Landroid/view/Window;Z)I
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    const/16 v0, 0x17

    const/16 v1, 0x1a

    if-eqz p1, :cond_1

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    and-int/lit16 p0, p0, -0x2011

    goto :goto_0

    .line 78
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    and-int/lit16 p0, p0, -0x2001

    goto :goto_0

    .line 82
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    or-int/lit16 p0, p0, 0x2010

    goto :goto_0

    .line 84
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    or-int/lit16 p0, p0, 0x2000

    :cond_3
    :goto_0
    return p0
.end method

.method public static prepare(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 38
    sget-object v1, Lnet/aihelp/common/CustomConfig$CommonSetting;->textColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lnet/aihelp/utils/Styles;->isLightColor(I)Z

    move-result v1

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    .line 40
    invoke-static {v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x18

    if-nez v1, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v2, v1, v3}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1}, Lnet/aihelp/utils/SystemBarUtil;->getFlags(Landroid/view/Window;Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lnet/aihelp/utils/SystemBarUtil;->setStatusBarInsets(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 61
    const-string p1, "aihelp_immersive"

    invoke-static {p0, p1}, Lnet/aihelp/utils/MetaDataUtil;->check(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1006

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void
.end method

.method private static setStatusBarInsets(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    .line 103
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/zzb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 106
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnet/aihelp/utils/SystemBarUtil$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lnet/aihelp/utils/SystemBarUtil$1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static setSystemBarInsets(Landroid/content/Context;Landroidx/core/graphics/Insets;Landroid/view/View;I)V
    .locals 4

    const/4 p0, 0x0

    .line 142
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    .line 145
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 148
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    .line 150
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 152
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 153
    iget v3, p1, Landroidx/core/graphics/Insets;->left:I

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v0, v3, p0, p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p3, v2, :cond_2

    .line 158
    sget-object p0, Lnet/aihelp/common/CustomConfig$CommonSetting;->navigationBarBackground:Ljava/lang/String;

    sget-wide v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->navigationBarAlpha:D

    invoke-static {p0, v0, v1}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result p0

    goto :goto_1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 161
    sget-object p0, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundColor:Ljava/lang/String;

    sget-wide v0, Lnet/aihelp/common/CustomConfig$CommonSetting;->upperBackgroundAlpha:D

    invoke-static {p0, v0, v1}, Lnet/aihelp/utils/Styles;->getColorWithAlpha(Ljava/lang/String;D)I

    move-result p0

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
