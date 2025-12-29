.class public Lio/agora/rtc2/video/VideoCanvas;
.super Ljava/lang/Object;


# static fields
.field public static final RENDER_MODE_ADAPTIVE:I = 0x3

.field public static final RENDER_MODE_FIT:I = 0x2

.field public static final RENDER_MODE_HIDDEN:I = 0x1

.field public static final VIEW_SETUP_MODE_ADD:I = 0x1

.field public static final VIEW_SETUP_MODE_REMOVE:I = 0x2

.field public static final VIEW_SETUP_MODE_REPLACE:I


# instance fields
.field public enableAlphaMask:Z

.field public mediaPlayerId:I

.field public mirrorMode:I

.field public rect:Landroid/graphics/Rect;

.field public renderMode:I

.field public setupMode:I

.field public sourceType:I

.field public subviewUid:I

.field public uid:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iput v0, p0, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode",
            "uid"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iput p3, p0, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode",
            "mirrorMode",
            "uid"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iput p3, p0, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iput p4, p0, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode",
            "mirrorMode",
            "sourceType",
            "uid"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iput p3, p0, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iput p4, p0, Lio/agora/rtc2/video/VideoCanvas;->sourceType:I

    iput p5, p0, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode",
            "mirrorMode",
            "sourceType",
            "mediaPlayerId",
            "uid"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iput p3, p0, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iput p4, p0, Lio/agora/rtc2/video/VideoCanvas;->sourceType:I

    iput p5, p0, Lio/agora/rtc2/video/VideoCanvas;->mediaPlayerId:I

    iput p6, p0, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIILandroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "renderMode",
            "mirrorMode",
            "sourceType",
            "mediaPlayerId",
            "uid",
            "rect",
            "setupMode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/VideoCanvas;->view:Landroid/view/View;

    iput p2, p0, Lio/agora/rtc2/video/VideoCanvas;->renderMode:I

    iput p3, p0, Lio/agora/rtc2/video/VideoCanvas;->mirrorMode:I

    iput p4, p0, Lio/agora/rtc2/video/VideoCanvas;->sourceType:I

    iput p5, p0, Lio/agora/rtc2/video/VideoCanvas;->mediaPlayerId:I

    iput p6, p0, Lio/agora/rtc2/video/VideoCanvas;->uid:I

    iput-object p7, p0, Lio/agora/rtc2/video/VideoCanvas;->rect:Landroid/graphics/Rect;

    iput p8, p0, Lio/agora/rtc2/video/VideoCanvas;->setupMode:I

    return-void
.end method
