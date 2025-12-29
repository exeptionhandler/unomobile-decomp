.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1;
.super Ljava/lang/Object;
.source "FadeViewHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->fade(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $finalAlpha:F

.field final synthetic this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;


# direct methods
.method constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    iput p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1;->$finalAlpha:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1;->$finalAlpha:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->getTargetView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1;->$finalAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper$fade$1;->this$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;

    invoke-virtual {p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/ui/utils/FadeViewHelper;->getTargetView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
