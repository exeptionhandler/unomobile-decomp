.class public abstract Lcom/mattel/common/baseview/BaseFloatView;
.super Ljava/lang/Object;
.source "BaseFloatView.kt"

# interfaces
.implements Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0016*\u0001-\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H$J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020$H\u0016J\u0010\u00102\u001a\u0002002\u0006\u00101\u001a\u00020$H\u0016J\u0006\u00103\u001a\u00020\u000cJ\u0008\u00104\u001a\u000200H\u0002J\u0008\u00105\u001a\u000200H\u0003J\u0008\u00106\u001a\u000200H\u0002J\u0008\u00107\u001a\u000200H\u0002J\u0008\u00108\u001a\u000200H\u0002J\u0018\u00109\u001a\u0002002\u0006\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020$H\u0016J\u0008\u0010<\u001a\u00020$H\u0004J\u0008\u0010=\u001a\u00020$H\u0004J\u000e\u0010>\u001a\u0002002\u0006\u0010:\u001a\u00020$J\u000e\u0010?\u001a\u0002002\u0006\u0010;\u001a\u00020$J\u0006\u0010@\u001a\u000200J\u0016\u0010@\u001a\u0002002\u0006\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020$J\u0008\u0010A\u001a\u000200H\u0002J\u0006\u0010B\u001a\u000200J\u0010\u0010C\u001a\u0002002\u0006\u0010D\u001a\u00020\u000cH\u0016J\n\u0010E\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001b\u001a\u00020\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0004\u0018\u00010$X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mattel/common/baseview/BaseFloatView;",
        "Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "createView",
        "Landroid/view/View;",
        "context",
        "createTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "canMove",
        "",
        "getCanMove",
        "()Z",
        "setCanMove",
        "(Z)V",
        "autoAttachedEdge",
        "getAutoAttachedEdge",
        "setAutoAttachedEdge",
        "mView",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "mViewParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "isShowing",
        "setShowing",
        "isLongPressHideFloatView",
        "setLongPressHideFloatView",
        "longPressHideFloatViewTimeoutMills",
        "",
        "getLongPressHideFloatViewTimeoutMills",
        "()J",
        "setLongPressHideFloatViewTimeoutMills",
        "(J)V",
        "currentRotation",
        "",
        "getCurrentRotation",
        "()Ljava/lang/Integer;",
        "setCurrentRotation",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "screenWidth",
        "screenCenter",
        "mOrientationEventListener",
        "com/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1",
        "Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;",
        "onRotationChanged",
        "",
        "rotation",
        "onOrientationChanged",
        "isLandscape",
        "initView",
        "addDefaultViewTouchEvent",
        "initViewParams",
        "addSensorListener",
        "removeSensorListener",
        "updatePosition",
        "x",
        "y",
        "getCurrentPositionX",
        "getCurrentPositionY",
        "updatePositionX",
        "updatePositionY",
        "show",
        "addViewToWindow",
        "hide",
        "onAppFrontDeskStateChanged",
        "isFrontDesk",
        "getView",
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
.field private autoAttachedEdge:Z

.field private canMove:Z

.field private currentRotation:Ljava/lang/Integer;

.field private isLongPressHideFloatView:Z

.field private isShowing:Z

.field private longPressHideFloatViewTimeoutMills:J

.field private final mContext:Landroid/content/Context;

.field private final mOrientationEventListener:Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;

.field private mView:Landroid/view/View;

.field private final mViewParams:Landroid/view/WindowManager$LayoutParams;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private screenCenter:I

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->canMove:Z

    .line 41
    iput-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->autoAttachedEdge:Z

    .line 44
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mWindowManager:Landroid/view/WindowManager;

    .line 45
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    const-wide/16 v3, 0x3e8

    .line 50
    iput-wide v3, p0, Lcom/mattel/common/baseview/BaseFloatView;->longPressHideFloatViewTimeoutMills:J

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    .line 54
    invoke-static {p1}, Lcom/mattel/nosdk/c$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/mattel/common/baseview/BaseFloatView;->currentRotation:Ljava/lang/Integer;

    .line 59
    invoke-static {p1}, Lcom/mattel/common/utils/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->screenWidth:I

    .line 60
    iget-object v1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->screenCenter:I

    .line 63
    new-instance v0, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;

    invoke-direct {v0, p0, p1}, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;-><init>(Lcom/mattel/common/baseview/BaseFloatView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mOrientationEventListener:Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMViewParams$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$getMWindowManager$p(Lcom/mattel/common/baseview/BaseFloatView;)Landroid/view/WindowManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static final synthetic access$getScreenCenter$p(Lcom/mattel/common/baseview/BaseFloatView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/mattel/common/baseview/BaseFloatView;->screenCenter:I

    return p0
.end method

.method public static final synthetic access$getScreenWidth$p(Lcom/mattel/common/baseview/BaseFloatView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/mattel/common/baseview/BaseFloatView;->screenWidth:I

    return p0
.end method

.method public static final synthetic access$setScreenCenter$p(Lcom/mattel/common/baseview/BaseFloatView;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->screenCenter:I

    return-void
.end method

.method public static final synthetic access$setScreenWidth$p(Lcom/mattel/common/baseview/BaseFloatView;I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->screenWidth:I

    return-void
.end method

.method private final addDefaultViewTouchEvent()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/mattel/common/baseview/BaseFloatView;->createTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;

    invoke-direct {v2, p0, v0}, Lcom/mattel/common/baseview/BaseFloatView$addDefaultViewTouchEvent$1;-><init>(Lcom/mattel/common/baseview/BaseFloatView;Landroid/view/View$OnTouchListener;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private final addSensorListener()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mOrientationEventListener:Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;

    invoke-virtual {v0}, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mOrientationEventListener:Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;

    invoke-virtual {v0}, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;->enable()V

    :cond_0
    return-void
.end method

.method private final addViewToWindow()V
    .locals 4

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addViewToWindow, canDrawOverlays = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mattel/common/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    goto :goto_0

    .line 267
    :cond_0
    iput-boolean v2, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    .line 268
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 271
    :cond_1
    iput-boolean v2, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    .line 272
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/mattel/common/baseview/BaseFloatView;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    .line 107
    invoke-direct {p0}, Lcom/mattel/common/baseview/BaseFloatView;->initViewParams()V

    .line 108
    invoke-direct {p0}, Lcom/mattel/common/baseview/BaseFloatView;->addDefaultViewTouchEvent()V

    return-void
.end method

.method private final initViewParams()V
    .locals 2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 194
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 196
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 197
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 199
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method

.method private final removeSensorListener()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mOrientationEventListener:Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;

    invoke-virtual {v0}, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;->disable()V

    return-void
.end method


# virtual methods
.method protected createTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract createView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public final getAutoAttachedEdge()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->autoAttachedEdge:Z

    return v0
.end method

.method public final getCanMove()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->canMove:Z

    return v0
.end method

.method protected final getCurrentPositionX()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method protected final getCurrentPositionY()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method protected final getCurrentRotation()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->currentRotation:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getLongPressHideFloatViewTimeoutMills()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->longPressHideFloatViewTimeoutMills:J

    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 280
    iget-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    .line 282
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 284
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;

    invoke-static {v0}, Lcom/mattel/common/utils/AppFrontDeskStateManager;->unregisterAppFrontDeskStateChangedListener(Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;)V

    .line 286
    invoke-direct {p0}, Lcom/mattel/common/baseview/BaseFloatView;->removeSensorListener()V

    :cond_1
    return-void
.end method

.method public final isLandscape()Z
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->currentRotation:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->currentRotation:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method protected final isLongPressHideFloatView()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->isLongPressHideFloatView:Z

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    return v0
.end method

.method public onAppFrontDeskStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 295
    iget-boolean p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    if-nez p1, :cond_2

    .line 296
    invoke-direct {p0}, Lcom/mattel/common/baseview/BaseFloatView;->addViewToWindow()V

    .line 297
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mOrientationEventListener:Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;

    invoke-virtual {p1}, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;->enable()V

    goto :goto_0

    .line 300
    :cond_0
    iget-boolean p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    .line 302
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mOrientationEventListener:Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;

    invoke-virtual {p1}, Lcom/mattel/common/baseview/BaseFloatView$mOrientationEventListener$1;->disable()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 0

    return-void
.end method

.method public final setAutoAttachedEdge(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->autoAttachedEdge:Z

    return-void
.end method

.method public final setCanMove(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->canMove:Z

    return-void
.end method

.method protected final setCurrentRotation(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->currentRotation:Ljava/lang/Integer;

    return-void
.end method

.method protected final setLongPressHideFloatView(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->isLongPressHideFloatView:Z

    return-void
.end method

.method protected final setLongPressHideFloatViewTimeoutMills(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->longPressHideFloatViewTimeoutMills:J

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0, v0}, Lcom/mattel/common/baseview/BaseFloatView;->show(II)V

    return-void
.end method

.method public final show(II)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/mattel/common/baseview/BaseFloatView;->initView()V

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->isShowing:Z

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/mattel/common/baseview/BaseFloatView;->updatePosition(II)V

    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 253
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 254
    invoke-direct {p0}, Lcom/mattel/common/baseview/BaseFloatView;->addViewToWindow()V

    .line 256
    move-object p1, p0

    check-cast p1, Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;

    invoke-static {p1}, Lcom/mattel/common/utils/AppFrontDeskStateManager;->registerAppFrontDeskStateChangedListener(Lcom/mattel/common/utils/OnAppFrontDeskStateChangedListener;)V

    .line 258
    invoke-direct {p0}, Lcom/mattel/common/baseview/BaseFloatView;->addSensorListener()V

    return-void
.end method

.method public updatePosition(II)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 219
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 220
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updatePositionX(I)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 228
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updatePositionY(I)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 233
    iget-object p1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mWindowManager:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mattel/common/baseview/BaseFloatView;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/mattel/common/baseview/BaseFloatView;->mViewParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
