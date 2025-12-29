.class public final Lcom/mattel/ad/utils/BannerAdUtils;
.super Ljava/lang/Object;
.source "BannerAdUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mattel/ad/utils/BannerAdUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mattel/ad/utils/BannerAdUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mattel/ad/utils/BannerAdUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mattel/ad/utils/BannerAdUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mattel/ad/utils/BannerAdUtils;->Companion:Lcom/mattel/ad/utils/BannerAdUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertDpToPixel(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/utils/BannerAdUtils;->Companion:Lcom/mattel/ad/utils/BannerAdUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;->convertDpToPixel(F)F

    move-result p0

    return p0
.end method

.method public static final convertPixelsToDp(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/utils/BannerAdUtils;->Companion:Lcom/mattel/ad/utils/BannerAdUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;->convertPixelsToDp(F)F

    move-result p0

    return p0
.end method

.method public static final getBannerLayoutParam(Landroid/app/Activity;III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/utils/BannerAdUtils;->Companion:Lcom/mattel/ad/utils/BannerAdUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;->getBannerLayoutParam(Landroid/app/Activity;III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getBannerLayoutParam(Landroid/app/Activity;IIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/utils/BannerAdUtils;->Companion:Lcom/mattel/ad/utils/BannerAdUtils$Companion;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;->getBannerLayoutParam(Landroid/app/Activity;IIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getLayoutGravityForPositionCode(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mattel/ad/utils/BannerAdUtils;->Companion:Lcom/mattel/ad/utils/BannerAdUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/mattel/ad/utils/BannerAdUtils$Companion;->getLayoutGravityForPositionCode(I)I

    move-result p0

    return p0
.end method
