.class public Lio/agora/rtc2/video/CameraCapturerConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;,
        Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;
    }
.end annotation


# instance fields
.field public cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

.field public captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

.field public followEncodeDimensionRatio:Z


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDirection"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    new-instance p1, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    invoke-direct {p1}, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Z

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDirection",
            "captureFormat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    iput-object p2, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Z

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureFormat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    sget-object p1, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->CAMERA_FRONT:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    iput-object p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Z

    return-void
.end method


# virtual methods
.method public getCameraDirection()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    invoke-static {v0}, Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;->access$000(Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;)I

    move-result v0

    return v0
.end method

.method public getCaptureFormat()Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    return-object v0
.end method

.method public isFollowEncodeDimensionRatio()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraCapturerConfiguration{cameraDirection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->cameraDirection:Lio/agora/rtc2/video/CameraCapturerConfiguration$CAMERA_DIRECTION;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->captureFormat:Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", followEncodeDimensionRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration;->followEncodeDimensionRatio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
