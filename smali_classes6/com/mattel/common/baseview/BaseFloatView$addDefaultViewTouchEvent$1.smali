.class public final Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;
.super Ljava/lang/Object;
.source "BaseFloatView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/common/baseview/BaseFloatView;->addDefaultViewTouchEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "com/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1",
        "Landroid/view/View$OnTouchListener;",
        "downUpTime",
        "",
        "TOUCH_SLOP",
        "",
        "longPressTimeout",
        "longPressRunnable",
        "Ljava/lang/Runnable;",
        "x",
        "",
        "y",
        "xMove",
        "yMove",
        "xDown",
        "yDown",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $subClassOnTouchListener:Landroid/view/View$OnTouchListener;

.field private final TOUCH_SLOP:I

.field private downUpTime:J

.field private final longPressRunnable:Ljava/lang/Runnable;

.field private longPressTimeout:J

.field final synthetic this$0:Lcom/mattel/common/baseview/BaseFloatView;

.field private x:F

.field private xDown:F

.field private xMove:F

.field private y:F

.field private yDown:F

.field private yMove:F


# direct methods
.method public static synthetic $r8$lambda$X5NjN4JmUC_XpP1ZbI2f_MkLVVA(Lcom/mattel/common/baseview/BaseFloatView;)V
    .locals 0

    invoke-static {p0}, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->longPressRunnable$lambda$0(Lcom/mattel/common/baseview/BaseFloatView;)V

    return-void
.end method

.method constructor <init>(Lcom/mattel/common/baseview/BaseFloatView;Landroid/view/View$OnTouchListener;)V
    .locals 2

    iput-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    iput-object p2, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->$subClassOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x14

    .line 120
    iput p2, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->TOUCH_SLOP:I

    .line 121
    invoke-virtual {p1}, Lcom/mattel/common/baseview/BaseFloatView;->getLongPressHideFloatViewTimeoutMills()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->longPressTimeout:J

    .line 118
    new-instance p2, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1$$ExternalSyntheticLambda0;-><init>(Lcom/mattel/common/baseview/BaseFloatView;)V

    .line 122
    iput-object p2, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->longPressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final longPressRunnable$lambda$0(Lcom/mattel/common/baseview/BaseFloatView;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/mattel/common/baseview/BaseFloatView;->isLongPressHideFloatView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/mattel/common/baseview/BaseFloatView;->hide()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-virtual {v0}, Lcom/mattel/common/baseview/BaseFloatView;->getCanMove()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 147
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->xMove:F

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->yMove:F

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->x:F

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->y:F

    .line 151
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-static {v0}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMViewParams$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget v3, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->xMove:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-static {v3}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMViewParams$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->yMove:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/mattel/common/baseview/BaseFloatView;->updatePosition(II)V

    .line 152
    iget v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->xDown:F

    iget v1, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->TOUCH_SLOP:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->yDown:F

    iget v1, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->TOUCH_SLOP:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 157
    :cond_3
    iget v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->xDown:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41400000    # 12.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 158
    iget v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->yDown:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->downUpTime:J

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->longPressTimeout:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_7

    .line 161
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->longPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-virtual {v0}, Lcom/mattel/common/baseview/BaseFloatView;->getAutoAttachedEdge()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-static {v3}, Lcom/mattel/common/baseview/BaseFloatView;->access$getScreenCenter$p(Lcom/mattel/common/baseview/BaseFloatView;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-static {v0}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMViewParams$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v3}, Lcom/mattel/common/baseview/BaseFloatView;->updatePosition(II)V

    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-static {v0}, Lcom/mattel/common/baseview/BaseFloatView;->access$getScreenWidth$p(Lcom/mattel/common/baseview/BaseFloatView;)I

    move-result v1

    iget-object v3, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->this$0:Lcom/mattel/common/baseview/BaseFloatView;

    invoke-static {v3}, Lcom/mattel/common/baseview/BaseFloatView;->access$getMViewParams$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1, v3}, Lcom/mattel/common/baseview/BaseFloatView;->updatePosition(II)V

    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->downUpTime:J

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->x:F

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->y:F

    .line 142
    iget v1, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->x:F

    iput v1, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->xDown:F

    .line 143
    iput v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->yDown:F

    .line 144
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->longPressRunnable:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->longPressTimeout:J

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;->$subClassOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_8
    return v2
.end method
