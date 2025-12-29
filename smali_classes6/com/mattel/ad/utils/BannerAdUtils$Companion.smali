.class public final Lcom/mattel/ad/utils/BannerAdUtils$Companion;
.super Ljava/lang/Object;
.source "BannerAdUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/utils/BannerAdUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J0\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mattel/ad/utils/BannerAdUtils$Companion;",
        "",
        "<init>",
        "()V",
        "getLayoutGravityForPositionCode",
        "",
        "positionCode",
        "convertPixelsToDp",
        "",
        "px",
        "convertDpToPixel",
        "dp",
        "getBannerLayoutParam",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "activity",
        "Landroid/app/Activity;",
        "width",
        "height",
        "x",
        "y",
        "getSafeInsets",
        "Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;",
        "Insets",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;-><init>()V

    return-void
.end method

.method private final getSafeInsets(Landroid/app/Activity;)Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;
    .locals 3

    .line 89
    new-instance v0, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;

    invoke-direct {v0}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;-><init>()V

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->setTop(I)V

    .line 106
    invoke-static {p1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->setLeft(I)V

    .line 107
    invoke-static {p1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->setBottom(I)V

    .line 108
    invoke-static {p1}, Lcom/inmobi/media/H$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->setRight(I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final convertDpToPixel(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 49
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method public final convertPixelsToDp(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final getBannerLayoutParam(Landroid/app/Activity;III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p2, -0x1

    if-eq p4, p2, :cond_0

    .line 56
    invoke-virtual {p0, p4}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;->getLayoutGravityForPositionCode(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;->getSafeInsets(Landroid/app/Activity;)Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->getRight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 61
    invoke-virtual {p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->getTop()I

    move-result p3

    .line 62
    invoke-virtual {p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->getBottom()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz p4, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-eq p4, p1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    return-object v0
.end method

.method public final getBannerLayoutParam(Landroid/app/Activity;IIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-direct {p0, p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;->getSafeInsets(Landroid/app/Activity;)Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->getRight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 77
    invoke-virtual {p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->getTop()I

    move-result p3

    .line 78
    invoke-virtual {p1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->getBottom()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 79
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 83
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public final getLayoutGravityForPositionCode(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x33

    packed-switch p1, :pswitch_data_0

    .line 33
    const-string p1, "Attempted to position ad with invalid ad position."

    invoke-static {p1}, Lcom/mattel/ad/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x55

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x53

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x51

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x31

    :goto_0
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
