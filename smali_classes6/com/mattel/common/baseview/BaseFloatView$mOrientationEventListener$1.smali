.class public final Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;
.super Landroid/view/OrientationEventListener;
.source "BaseFloatView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/baseview/BaseFloatView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
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
.field final synthetic this$0:Lcom/mattel/common/baseview/BaseFloatView;


# direct methods
.method constructor <init>(Lcom/mattel/common/baseview/BaseFloatView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    const/4 p1, 0x3

    .line 63
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-static {p1}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMContext$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-static {p1}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMWindowManager$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    .line 72
    invoke-virtual {v0}, Lcom/mattel/common/baseview/BaseFloatView;->getCurrentRotation()Ljava/lang/Integer;

    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/mattel/common/baseview/BaseFloatView;->getCurrentRotation()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_6

    .line 74
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mattel/common/baseview/BaseFloatView;->setCurrentRotation(Ljava/lang/Integer;)V

    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 78
    invoke-static {v0}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMContext$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mattel/common/utils/DeviceUtils;->getRealWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mattel/common/baseview/BaseFloatView;->access$setScreenWidth$p(Lcom/mattel/common/baseview/BaseFloatView;I)V

    .line 79
    invoke-static {v0}, Lcom/mattel/common/baseview/BaseFloatView;->access$getScreenWidth$p(Lcom/mattel/common/baseview/BaseFloatView;)I

    move-result v1

    invoke-static {v0}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMView$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/mattel/common/baseview/BaseFloatView;->access$setScreenCenter$p(Lcom/mattel/common/baseview/BaseFloatView;I)V

    .line 81
    invoke-static {v0}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMViewParams$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v1, :cond_4

    .line 82
    invoke-static {v0}, Lcom/mattel/common/baseview/BaseFloatView;->access$getScreenWidth$p(Lcom/mattel/common/baseview/BaseFloatView;)I

    move-result v1

    invoke-static {v0}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMViewParams$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/mattel/common/baseview/BaseFloatView;->updatePosition(II)V

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Lcom/mattel/common/baseview/BaseFloatView;->onOrientationChanged(I)V

    .line 87
    :cond_5
    invoke-virtual {v0, p1}, Lcom/mattel/common/baseview/BaseFloatView;->onRotationChanged(I)V

    :cond_6
    return-void
.end method
