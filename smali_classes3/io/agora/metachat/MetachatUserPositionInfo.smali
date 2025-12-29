.class public Lio/agora/metachat/MetachatUserPositionInfo;
.super Ljava/lang/Object;


# instance fields
.field public mForward:[F

.field public mPosition:[F

.field public mRight:[F

.field public mUp:[F


# direct methods
.method constructor <init>([F[F[F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "forward",
            "right",
            "up"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/metachat/MetachatUserPositionInfo;->mPosition:[F

    iput-object p2, p0, Lio/agora/metachat/MetachatUserPositionInfo;->mForward:[F

    iput-object p3, p0, Lio/agora/metachat/MetachatUserPositionInfo;->mRight:[F

    iput-object p4, p0, Lio/agora/metachat/MetachatUserPositionInfo;->mUp:[F

    return-void
.end method
