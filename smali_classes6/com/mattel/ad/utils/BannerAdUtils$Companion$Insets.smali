.class final Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;
.super Ljava/lang/Object;
.source "BannerAdUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mattel/ad/utils/BannerAdUtils$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Insets"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;",
        "",
        "<init>",
        "()V",
        "top",
        "",
        "getTop",
        "()I",
        "setTop",
        "(I)V",
        "bottom",
        "getBottom",
        "setBottom",
        "left",
        "getLeft",
        "setLeft",
        "right",
        "getRight",
        "setRight",
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


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->top:I

    return v0
.end method

.method public final setBottom(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->bottom:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->right:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/mattel/ad/utils/BannerAdUtils$Companion$Insets;->top:I

    return-void
.end method
